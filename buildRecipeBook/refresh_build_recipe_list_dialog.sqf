﻿//OLD FASHION AUTOMATED BUILD RECIPE LIST

_recipeBook = [];
{
	_classname = _x select 1;
    
    _row = _classname; //+":"+ _requeriments_string;
    _recipeBook=_recipeBook + [_row];
    
} foreach(allbuildables);

_buildRecipeBook = _recipeBook;



{
    with uiNamespace do {
        (Build_Recipe_List_Dialog displayCtrl 2500) lbAdd _x;
    }
}foreach(_buildRecipeBook);