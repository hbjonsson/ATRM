-- TANKERS --
tanker1 = SPAWN:New("ARCO AR 201 #IFF5311FR")
function tanker1spawn()
  tanker1:OnSpawnGroup(
    function (tanker1_group)
      tanker1_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker1_unit = tanker1_group:GetUnit(1)
        if tanker1_unit
        then
          tanker1_unit_fuel = tanker1_unit:GetFuel()
          if tanker1_unit_fuel <= 0.3
          then
            tanker1_group:ClearTasks()
            tanker1_unit_fuel_scheduler:Stop()
            env.info(tanker1_group:GetName().." is low on fuel and RTBing")
            tanker1spawn()
          end
        else
          tanker1_unit_fuel_scheduler:Stop()
          tanker1spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker1spawn()

tanker2 = SPAWN:New("SHELL AR 301 #IFF5312FR")
function tanker2spawn()
  tanker2:OnSpawnGroup(
    function (tanker2_group)
      tanker2_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker2_unit = tanker2_group:GetUnit(1)
        if tanker2_unit
        then
          tanker2_unit_fuel = tanker2_unit:GetFuel()
          if tanker2_unit_fuel <= 0.3
          then
            tanker2_group:ClearTasks()
            tanker2_unit_fuel_scheduler:Stop()
            env.info(tanker2_group:GetName().." is low on fuel and RTBing")
            tanker2spawn()
          end
        else
          tanker2_unit_fuel_scheduler:Stop()
          tanker2spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker2spawn()

tanker3 = SPAWN:New("Texaco AR 101 #IFF5314FR")
function tanker3spawn()
  tanker3:OnSpawnGroup(
    function (tanker3_group)
      tanker3_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker3_unit = tanker3_group:GetUnit(1)
        if tanker3_unit
        then
          tanker3_unit_fuel = tanker3_unit:GetFuel()
          if tanker3_unit_fuel <= 0.3
          then
            tanker3_group:ClearTasks()
            tanker3_unit_fuel_scheduler:Stop()
            env.info(tanker3_group:GetName().." is low on fuel and RTBing")
            tanker3spawn()
          end
        else
          tanker3_unit_fuel_scheduler:Stop()
          tanker3spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker3_menu_spawn = MENU_MISSION_COMMAND:New("Spawn Blue TANKER AR101",tanker_menu_blue,tanker3spawn)


tanker4 = SPAWN:New("SHELL AR 302 #IFF5313FR")
function tanker4spawn()
  tanker4:OnSpawnGroup(
    function (tanker4_group)
      tanker4_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker4_unit = tanker4_group:GetUnit(1)
        if tanker4_unit
        then
          tanker4_unit_fuel = tanker4_unit:GetFuel()
          if tanker4_unit_fuel <= 0.3
          then
            tanker4_group:ClearTasks()
            tanker4_unit_fuel_scheduler:Stop()
            env.info(tanker4_group:GetName().." is low on fuel and RTBing")
            tanker4spawn()
          end
        else
          tanker4_unit_fuel_scheduler:Stop()
          tanker4spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker4_menu_spawn = MENU_MISSION_COMMAND:New("Spawn Blue TANKER AR302",tanker_menu_blue,tanker4spawn)

tanker5 = SPAWN:New("SHELL AR 303 #IFF5315FR")
function tanker5spawn()
  tanker5:OnSpawnGroup(
    function (tanker5_group)
      tanker5_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker5_unit = tanker5_group:GetUnit(1)
        if tanker5_unit
        then
          tanker5_unit_fuel = tanker5_unit:GetFuel()
          if tanker5_unit_fuel <= 0.3
          then
            tanker5_group:ClearTasks()
            tanker5_unit_fuel_scheduler:Stop()
            env.info(tanker5_group:GetName().." is low on fuel and RTBing")
            tanker5spawn()
          end
        else
          tanker5_unit_fuel_scheduler:Stop()
          tanker5spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker5_menu_spawn = MENU_MISSION_COMMAND:New("Spawn Blue TANKER AR303",tanker_menu_blue,tanker5spawn)

tanker6 = SPAWN:New("SHELL AR 304 #IFF5316FR")
function tanker6spawn()
  tanker6:OnSpawnGroup(
    function (tanker6_group)
      tanker6_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker6_unit = tanker6_group:GetUnit(1)
        if tanker6_unit
        then
          tanker6_unit_fuel = tanker6_unit:GetFuel()
          if tanker6_unit_fuel <= 0.3
          then
            tanker6_group:ClearTasks()
            tanker6_unit_fuel_scheduler:Stop()
            env.info(tanker6_group:GetName().." is low on fuel and RTBing")
            tanker6spawn()
          end
        else
          tanker6_unit_fuel_scheduler:Stop()
          tanker6spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker6_menu_spawn = MENU_MISSION_COMMAND:New("Spawn Blue TANKER AR304",tanker_menu_blue,tanker6spawn)

tanker7 = SPAWN:New("AR 401 SHELL AGRESSOR #IFF5317")
function tanker7spawn()
  tanker7:OnSpawnGroup(
    function (tanker7_group)
      tanker7_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker7_unit = tanker7_group:GetUnit(1)
        if tanker7_unit
        then
          tanker7_unit_fuel = tanker7_unit:GetFuel()
          if tanker7_unit_fuel <= 0.3
          then
            tanker7_group:ClearTasks()
            tanker7_unit_fuel_scheduler:Stop()
            env.info(tanker7_group:GetName().." is low on fuel and RTBing")
            tanker7spawn()
          end
        else
          tanker7_unit_fuel_scheduler:Stop()
          tanker7spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker7_menu_spawn = MENU_MISSION_COMMAND:New("Spawn Red TANKER AR401",tanker_menu_red,tanker7spawn)

tanker8 = SPAWN:New("AR 402 SHELL AGRESSOR #IFF5318")
function tanker8spawn()
  tanker8:OnSpawnGroup(
    function (tanker8_group)
      tanker8_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker8_unit = tanker8_group:GetUnit(1)
        if tanker8_unit
        then
          tanker8_unit_fuel = tanker8_unit:GetFuel()
          if tanker8_unit_fuel <= 0.3
          then
            tanker8_group:ClearTasks()
            tanker8_unit_fuel_scheduler:Stop()
            env.info(tanker8_group:GetName().." is low on fuel and RTBing")
            tanker8spawn()
          end
        else
          tanker8_unit_fuel_scheduler:Stop()
          tanker8spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker8_menu_spawn = MENU_MISSION_COMMAND:New("Spawn Red TANKER AR402",tanker_menu_red,tanker8spawn)

tanker9 = SPAWN:New("AR 403 SHELL AGRESSOR #IFF5319")
function tanker9spawn()
  tanker9:OnSpawnGroup(
    function (tanker9_group)
      tanker9_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker9_unit = tanker9_group:GetUnit(1)
        if tanker9_unit
        then
          tanker9_unit_fuel = tanker9_unit:GetFuel()
          if tanker9_unit_fuel <= 0.3
          then
            tanker9_group:ClearTasks()
            tanker9_unit_fuel_scheduler:Stop()
            env.info(tanker9_group:GetName().." is low on fuel and RTBing")
            tanker9spawn()
          end
        else
          tanker9_unit_fuel_scheduler:Stop()
          tanker9spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker9_menu_spawn = MENU_MISSION_COMMAND:New("Spawn Red TANKER AR403",tanker_menu_red,tanker9spawn)

tanker10 = SPAWN:New("AR 404 SHELL AGRESSOR #IFF5320")
function tanker10spawn()
  tanker10:OnSpawnGroup(
    function (tanker10_group)
      tanker10_unit_fuel_scheduler = SCHEDULER:New(nil,function ()
        tanker10_unit = tanker10_group:GetUnit(1)
        if tanker10_unit
        then
          tanker10_unit_fuel = tanker10_unit:GetFuel()
          if tanker10_unit_fuel <= 0.3
          then
            tanker10_group:ClearTasks()
            tanker10_unit_fuel_scheduler:Stop()
            env.info(tanker10_group:GetName().." is low on fuel and RTBing")
            tanker10spawn()
          end
        else
          tanker10_unit_fuel_scheduler:Stop()
          tanker10spawn()
        end
      end
      ,{},5,300)
    end):Spawn()
end
tanker10_menu_spawn = MENU_MISSION_COMMAND:New("Spawn Red TANKER AR404",tanker_menu_red,tanker10spawn)
