local zombie = workspace.zombie
local pointA, pointB, pointC, pointD, pointE, pointF, pointG = workspace.pointA, workspace.pointB, workspace.pointC, workspace.pointD, workspace.pointE, workspace.pointF, workspace.pointG
while true do
	zombie.Humanoid:MoveTo(pointA.Position)
	zombie.Humanoid.MoveToFinished:Wait()
	wait(nil)
	zombie.Humanoid:MoveTo(pointB.Position)
	zombie.Humanoid.MoveToFinished:Wait()
	wait(nil)
	zombie.Humanoid:MoveTo(pointC.Position)
	zombie.Humanoid.MoveToFinished:Wait()
	wait(nil)
	zombie.Humanoid:MoveTo(pointD.Position)
	zombie.Humanoid.MoveToFinished:Wait()
	wait(nil)
	zombie.Humanoid:MoveTo(pointE.Position)
	zombie.Humanoid.MoveToFinished:Wait()
	wait(nil)
	zombie.Humanoid:MoveTo(pointF.Position)
	zombie.Humanoid.MoveToFinished:Wait()
	wait(nil)
	zombie.Humanoid:MoveTo(pointG.Position)
	zombie.Humanoid.MoveToFinished:Wait()
	wait(nil)
end
