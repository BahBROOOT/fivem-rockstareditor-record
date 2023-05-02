RegisterCommand('startrec', function()
	StartRecording(1)
	print("Started recording")
end, false)

RegisterCommand('stoprec', function()
	StopRecordingAndSaveClip()
	print("Stopped recording")
end, false)
