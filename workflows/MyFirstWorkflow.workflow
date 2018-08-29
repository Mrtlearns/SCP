{
	"contents": {
		"2edea7fe-267f-4d2f-81ac-e59b39c1dddb": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "myfirstworkflow",
			"subject": "MyFirstWorkflow",
			"name": "MyFirstWorkflow",
			"lastIds": "49e13419-627a-4166-aa3c-c42d7c541d14",
			"events": {
				"fb8e367b-217f-4b87-9491-985ce8e5bfb0": {
					"name": "StartEvent1"
				},
				"e2a02acb-910c-4a54-96b4-15d11568db5c": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"c4632c0e-3f6e-4af3-a35b-756b48777306": {
					"name": "Approve Product"
				}
			},
			"sequenceFlows": {
				"c56fc20d-4a49-49e9-94ba-2b834768d67e": {
					"name": "SequenceFlow1"
				},
				"73b9e689-127f-44dc-a4bb-506594cfea36": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"1c4e28c5-1692-477d-8c4a-12e80f359090": {}
			}
		},
		"fb8e367b-217f-4b87-9491-985ce8e5bfb0": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"e2a02acb-910c-4a54-96b4-15d11568db5c": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c56fc20d-4a49-49e9-94ba-2b834768d67e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "fb8e367b-217f-4b87-9491-985ce8e5bfb0",
			"targetRef": "c4632c0e-3f6e-4af3-a35b-756b48777306"
		},
		"1c4e28c5-1692-477d-8c4a-12e80f359090": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"81bc2fd3-8570-40a5-a0ac-29aff37301ba": {},
				"fe7d36d3-97c2-420e-af22-e5d45e1f0fb0": {},
				"a27ce17f-7d17-4279-83d0-3265557966d0": {},
				"42ed0aa5-2ddd-48f8-a61d-5ad75cc7eab5": {},
				"b2a2ae53-2043-4300-a623-0cfd088aa875": {}
			}
		},
		"81bc2fd3-8570-40a5-a0ac-29aff37301ba": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "fb8e367b-217f-4b87-9491-985ce8e5bfb0"
		},
		"fe7d36d3-97c2-420e-af22-e5d45e1f0fb0": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "e2a02acb-910c-4a54-96b4-15d11568db5c"
		},
		"a27ce17f-7d17-4279-83d0-3265557966d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 223,117",
			"sourceSymbol": "81bc2fd3-8570-40a5-a0ac-29aff37301ba",
			"targetSymbol": "42ed0aa5-2ddd-48f8-a61d-5ad75cc7eab5",
			"object": "c56fc20d-4a49-49e9-94ba-2b834768d67e"
		},
		"49e13419-627a-4166-aa3c-c42d7c541d14": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"c4632c0e-3f6e-4af3-a35b-756b48777306": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve ${context.product}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/wfui5approvebook/wfui5approveBook.wfui5approveBook",
			"recipientUsers": "P2000555710",
			"id": "usertask1",
			"name": "Approve Product"
		},
		"42ed0aa5-2ddd-48f8-a61d-5ad75cc7eab5": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 173,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "c4632c0e-3f6e-4af3-a35b-756b48777306"
		},
		"73b9e689-127f-44dc-a4bb-506594cfea36": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "c4632c0e-3f6e-4af3-a35b-756b48777306",
			"targetRef": "e2a02acb-910c-4a54-96b4-15d11568db5c"
		},
		"b2a2ae53-2043-4300-a623-0cfd088aa875": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "223,117.75 357.5,117.75",
			"sourceSymbol": "42ed0aa5-2ddd-48f8-a61d-5ad75cc7eab5",
			"targetSymbol": "fe7d36d3-97c2-420e-af22-e5d45e1f0fb0",
			"object": "73b9e689-127f-44dc-a4bb-506594cfea36"
		}
	}
}