inlets = 1;
outlets = 0;

// Run immediately
var menu = this.patcher.getnamed('patch_select_menu');
menu.clear();
var patches = [];

// Get menu items from txt file
function readMenuItems() {
  const f = new File('~/Documents/Max 8/Packages/Loom/misc/PatchList.txt', 'readwrite');
  while (f.isopen && f.position < f.eof) {
    const name = f.readline();
    // availablePatches.push(name)
    menu.append(name);
  }
  f.close();
}

// Populates menu
// Finds previous patches and adds to array
function initialize() {
  // Populate patch selection menu form file
  readMenuItems();

  post('[PatchGen] Searching for patches from previous session\n');
  let i = 0;
  let count = 0;

  // Search for named bpatchers
  // There may be gaps in numbering if user deleted patches,
  // so don't immediately stop after first patch that isn't found
  // Names are reapplied to match index as they are found
  while (i < 50) {
    if (!this.patcher.parentpatcher) return;
    const tmp = this.patcher.parentpatcher.getnamed(`patch_${i}`);
    if (tmp) {
      tmp.varname = `patch_${count}`;
      count += 1;
      patches.push(tmp);
    }
    i += 1;
  }
}

// Remove reference to patches that were deleted
function cleanPatchList() {
  const parent = this.patcher.parentpatcher;

  // Remove null references
  patches = patches.filter((patch, idx) => parent.getnamed(`patch_${idx}`) != null);

  // Reapply name
  patches.forEach((patch, idx) => {
    patch.varname = `patch_${idx}`;
  });
}

// Create a patch
function generate(patchName) {
  post('Generating: ', patchName, '\n');

  // Make sure array of patches has no holes caused by
  // deleting an element without remove last/all patch buttons
  cleanPatchList();
  if (!this.patcher.parentpatcher) return;
  const tmp = this.patcher.parentpatcher.newdefault(
    0, // Note, removed offset variable
    0,
    'bpatcher',
    '@varname', `patch_${patches.length}`,
    '@name', `${patchName}.maxpat`,
    '@border', '0',
    '@clickthrough', '1',
    '@orderfront', '1',
    '@embed', '1',
    //			'@presentation', '1'
  );
  patches.push(tmp);

  // Adjust border to fit patch size
  const dimensions = this.patcher.parentpatcher
    .getnamed(`patch_${patches.length - 1}`)
    .subpatcher()
    .getnamed('background').rect;
  dimensions[0] = 300;
  dimensions[1] = 25;
  dimensions[2] += 300;
  dimensions[3] += 25;

  tmp.rect = dimensions;
}

// Delete last patch generated
function delete_last() {
  this.patcher.parentpatcher.remove(patches.pop());
}

// Delete all patches
function delete_all() {
  const parent = this.patcher.parentpatcher;
  patches.forEach((patch) => { parent.remove(patch); });
  patches.length = 0;
}
