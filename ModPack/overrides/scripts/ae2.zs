<recipetype:minecraft:crafting>.remove(<item:ae2:energy_acceptor>);
<recipetype:minecraft:crafting>.addJsonRecipe("cableacceptor_to_energy_acceptor", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:cable_energy_acceptor"
    }
  ],
  "result": {
    "item": "ae2:energy_acceptor"
  }
});

<recipetype:minecraft:crafting>.addJsonRecipe("energy_acceptor", 
{
  "type": "minecraft:crafting_shaped",
  "pattern": [
    "aba",
    "bcb",
    "aba"
  ],
  "key": {
    "a": {
      "tag": "c:plates/iron"
    },
    "b": {
      "item": "ae2:quartz_glass"
    },
    "c": {
      "item": "createaddition:copper_wire"
    }
  },
  "result": {
    "item": "ae2:energy_acceptor"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:charger>);
<recipetype:minecraft:crafting>.addJsonRecipe("charger", 
{
  "type": "minecraft:crafting_shaped",
  "pattern": [
    "aba",
    "a  ",
    "aba"
  ],
  "key": {
    "a": {
      "tag": "c:plates/iron"
    },
    "b": {
      "item": "createaddition:copper_wire"
    }
  },
  "result": {
    "item": "ae2:charger"
  }
});

//Housings
<recipetype:minecraft:crafting>.remove(<item:ae2:item_cell_housing>);
<recipetype:minecraft:crafting>.addJsonRecipe("item_cell_housing", 
{
  "type": "minecraft:crafting_shaped",
  "pattern": [
    "grg",
    "r r",
    "ppp"
  ],
  "key": {
    "p": {
      "tag": "c:plates/iron"
    },
    "r": {
      "item": "minecraft:redstone"
    },
    "g": {
      "item": "ae2:quartz_glass"
    }
  },
  "result": {
    "item": "ae2:item_cell_housing"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:fluid_cell_housing>);
<recipetype:minecraft:crafting>.addJsonRecipe("fluid_cell_housing", 
{
  "type": "minecraft:crafting_shaped",
  "pattern": [
    "grg",
    "r r",
    "ppp"
  ],
  "key": {
    "p": {
      "tag": "c:plates/copper"
    },
    "r": {
      "item": "minecraft:redstone"
    },
    "g": {
      "item": "ae2:quartz_glass"
    }
  },
  "result": {
    "item": "ae2:fluid_cell_housing"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:crafting_unit>);
<recipetype:minecraft:crafting>.addJsonRecipe("crafting_unit", 
{
  "type": "minecraft:crafting_shaped",
  "pattern": [
    "aba",
    "cdc",
    "aba"
  ],
  "key": {
    "a": {
      "tag": "c:plates/iron"
    },
    "b": {
      "item": "ae2:calculation_processor"
    },
    "c": {
      "item": "ae2:fluix_glass_cable"
    },
    "d": {
      "item": "ae2:logic_processor"
    }
  },
  "result": {
    "item": "ae2:crafting_unit"
  }
});


<recipetype:minecraft:crafting>.remove(<item:ae2:drive>);
<recipetype:minecraft:crafting>.addJsonRecipe("ae2drive", 
{
  "type": "minecraft:crafting_shaped",
  "pattern": [
    "aba",
    "c c",
    "aba"
  ],
  "key": {
    "a": {
      "tag": "c:plates/iron"
    },
    "b": {
      "item": "ae2:engineering_processor"
    },
    "c": {
      "item": "ae2:fluix_glass_cable"
    }
  },
  "result": {
    "item": "ae2:drive"
  }
});


//Item Cells
<recipetype:minecraft:crafting>.remove(<item:ae2:item_storage_cell_1k>);
<recipetype:minecraft:crafting>.addJsonRecipe("item_storage_cell_1k_turtlcraft", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:item_cell_housing"
    },
    {
      "item": "ae2:cell_component_1k"
    }
  ],
  "result": {
    "item": "ae2:item_storage_cell_1k"
  }
});
<recipetype:minecraft:crafting>.remove(<item:ae2:item_storage_cell_4k>);
<recipetype:minecraft:crafting>.addJsonRecipe("item_storage_cell_4k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:item_cell_housing"
    },
    {
      "item": "ae2:cell_component_4k"
    }
  ],
  "result": {
    "item": "ae2:item_storage_cell_4k"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:item_storage_cell_16k>);
<recipetype:minecraft:crafting>.addJsonRecipe("item_storage_cell_16k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:item_cell_housing"
    },
    {
      "item": "ae2:cell_component_16k"
    }
  ],
  "result": {
    "item": "ae2:item_storage_cell_16k"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:item_storage_cell_64k>);
<recipetype:minecraft:crafting>.addJsonRecipe("item_storage_cell_64k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:item_cell_housing"
    },
    {
      "item": "ae2:cell_component_64k"
    }
  ],
  "result": {
    "item": "ae2:item_storage_cell_64k"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:item_storage_cell_256k>);
<recipetype:minecraft:crafting>.addJsonRecipe("item_storage_cell_256k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:item_cell_housing"
    },
    {
      "item": "ae2:cell_component_256k"
    }
  ],
  "result": {
    "item": "ae2:item_storage_cell_256k"
  }
});


//Fluid Cells
<recipetype:minecraft:crafting>.remove(<item:ae2:fluid_storage_cell_1k>);
<recipetype:minecraft:crafting>.addJsonRecipe("fluid_storage_cell_1k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:fluid_cell_housing"
    },
    {
      "item": "ae2:cell_component_1k"
    }
  ],
  "result": {
    "item": "ae2:fluid_storage_cell_1k"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:fluid_storage_cell_4k>);
<recipetype:minecraft:crafting>.addJsonRecipe("fluid_storage_cell_4k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:fluid_cell_housing"
    },
    {
      "item": "ae2:cell_component_4k"
    }
  ],
  "result": {
    "item": "ae2:fluid_storage_cell_4k"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:fluid_storage_cell_16k>);
<recipetype:minecraft:crafting>.addJsonRecipe("fluid_storage_cell_16k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:fluid_cell_housing"
    },
    {
      "item": "ae2:cell_component_16k"
    }
  ],
  "result": {
    "item": "ae2:fluid_storage_cell_16k"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:fluid_storage_cell_64k>);
<recipetype:minecraft:crafting>.addJsonRecipe("fluid_storage_cell_64k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:fluid_cell_housing"
    },
    {
      "item": "ae2:cell_component_64k"
    }
  ],
  "result": {
    "item": "ae2:fluid_storage_cell_64k"
  }
});

<recipetype:minecraft:crafting>.remove(<item:ae2:fluid_storage_cell_256k>);
<recipetype:minecraft:crafting>.addJsonRecipe("fluid_storage_cell_256k", 
{
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    {
      "item": "ae2:fluid_cell_housing"
    },
    {
      "item": "ae2:cell_component_256k"
    }
  ],
  "result": {
    "item": "ae2:fluid_storage_cell_256k"
  }
});