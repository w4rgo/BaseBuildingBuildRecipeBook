//////////////////////////////////////////////////////////// RECIPE BOOK DIALOG

currentBuildRecipe = 0;

refresh_build_recipe_dialog = compile preprocessFileLineNumbers "buildRecipeBook\refresh_build_recipe_dialog.sqf";
refresh_build_recipe_list_dialog = compile preprocessFileLineNumbers "buildRecipeBook\refresh_build_recipe_list_dialog.sqf";

_null = [] execVM "tweaks\build_list.sqf";
_null = [] execVM "buildRecipeBook\create_build_recipe_list.sqf";



///////////////////////////////////////////////////////// RECIPE BOOK DIALOG END