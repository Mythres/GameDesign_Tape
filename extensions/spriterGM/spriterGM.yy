{
    "id": "ee1f41a9-371e-42f7-844f-49aaa84d19a9",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "spriterGM",
    "IncludedResources": [
        "Scripts\\spriterGM\\spriter_load",
        "Scripts\\spriterGM\\spriter_update",
        "Scripts\\spriterGM\\spriter_render",
        "Scripts\\spriterGM\\spriter_set_current_animation",
        "Scripts\\spriterGM\\spriter_apply_character_map",
        "Scripts\\spriterGM\\spriter_remove_character_map",
        "Scripts\\spriterGM\\spriter_remove_all_character_map",
        "Scripts\\spriterGM\\spriter_set_playback_speed_ratio",
        "Scripts\\spriterGM\\spriter_start_resume_playback",
        "Scripts\\spriterGM\\spriter_pause_playback",
        "Scripts\\spriterGM\\spriter_set_time_ratio",
        "Scripts\\spriterGM\\spriter_animation_just_finished",
        "Scripts\\spriterGM\\spriter_check_errors",
        "Scripts\\spriterGM\\spriter_is_trigger",
        "Scripts\\spriterGM\\point\\spriter_get_point_y1",
        "Scripts\\spriterGM\\point\\spriter_get_point_y2",
        "Scripts\\spriterGM\\point\\spriter_get_point_x1",
        "Scripts\\spriterGM\\point\\spriter_get_point_x2",
        "Scripts\\spriterGM\\point\\spriter_get_point_direction",
        "Scripts\\spriterGM\\box\\spriter_get_box_point_x",
        "Scripts\\spriterGM\\box\\spriter_get_box_point_y",
        "Scripts\\spriterGM\\box\\spriter_get_box_collision_rectangle",
        "Scripts\\spriterGM\\spriter_destroy_instance",
        "Scripts\\spriterGM\\spriter_find_object",
        "Scripts\\spriterGM\\IK\\spriter_set_IK_mode",
        "Scripts\\spriterGM\\IK\\spriter_is_IK_mode",
        "Scripts\\spriterGM\\IK\\spriter_is_manual_control",
        "Scripts\\spriterGM\\IK\\spriter_set_manual_control",
        "Scripts\\spriterGM\\IK\\spriter_set_IK_position",
        "Scripts\\spriterGM\\IK\\spriter_set_manual_angle",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_is_tag_active",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_is_variable_exist",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_get_variable_string_value",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_get_variable_real_value",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_get_variable_int_value"
    ],
    "androidPermissions": [
        "android.permission.READ_EXTERNAL_STORAGE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "spriterGM",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 3145800,
    "date": "2018-39-16 10:03:00",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "c742872d-1b0f-435c-bd52-c9ea14ca89c6",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 1048640,
            "filename": "spriterGM.dll",
            "final": "",
            "functions": [
                {
                    "id": "1ef65d33-6e45-4241-8122-9814a2b607e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "spriter_LoadModel",
                    "help": "double spriter_LoadModel(const char *pFile)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_LoadModel",
                    "returnType": 2
                },
                {
                    "id": "ef3e696a-7126-4ca0-860c-ce7f601a559a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_CreateInstance",
                    "help": "double spriter_CreateInstance(double ModelIndex, const char *pInstanceName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_CreateInstance",
                    "returnType": 2
                },
                {
                    "id": "7628de90-bfb0-4b0f-aec6-a2802c462842",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetModelEnableBones",
                    "help": "double spriter_SetModelEnableBones(double ModelIndex, double bEnable);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetModelEnableBones",
                    "returnType": 2
                },
                {
                    "id": "49303969-9804-438b-8852-fbdc88697104",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoCount",
                    "help": "double spriter_GetObjectInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoCount",
                    "returnType": 2
                },
                {
                    "id": "a4c92c50-dee9-4b95-b0ab-fab32ceb4fc4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoFileName",
                    "help": "const char *spriter_GetObjectInfoFileName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoFileName",
                    "returnType": 1
                },
                {
                    "id": "0822fce9-97fa-4429-bfcf-8eff1b24e73c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoString",
                    "help": "const char *spriter_GetObjectInfoString(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoString",
                    "returnType": 1
                },
                {
                    "id": "c69ae2df-9208-44f1-9ff0-958dac893492",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionX",
                    "help": "double spriter_GetObjectInfoPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionX",
                    "returnType": 2
                },
                {
                    "id": "cb0a507c-f17b-4d0a-8ff3-08dd95b9c702",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionY",
                    "help": "double spriter_GetObjectInfoPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionY",
                    "returnType": 2
                },
                {
                    "id": "a72fac3d-6ebf-4bac-854e-a256d55b7fb2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotX",
                    "help": "double spriter_GetObjectInfoPivotX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotX",
                    "returnType": 2
                },
                {
                    "id": "cfbc26e9-6d79-4a04-aed8-538b6c09fffd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotY",
                    "help": "double spriter_GetObjectInfoPivotY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotY",
                    "returnType": 2
                },
                {
                    "id": "983dc190-ab2e-4250-b676-534eda515a6c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeX",
                    "help": "double spriter_GetObjectInfoSizeX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeX",
                    "returnType": 2
                },
                {
                    "id": "9f2d1006-e394-4958-b86c-f233bc54c842",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeY",
                    "help": "double spriter_GetObjectInfoSizeY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeY",
                    "returnType": 2
                },
                {
                    "id": "26aec912-a447-4804-8f20-5f7afa25e3d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleX",
                    "help": "double spriter_GetObjectInfoScaleX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleX",
                    "returnType": 2
                },
                {
                    "id": "9b6ac694-bffa-499d-b82a-c6c053d6f264",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleY",
                    "help": "double spriter_GetObjectInfoScaleY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleY",
                    "returnType": 2
                },
                {
                    "id": "9728188d-232f-489d-b2e2-0377847bf43f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAngle",
                    "help": "double spriter_GetObjectInfoAngle(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoAngle",
                    "returnType": 2
                },
                {
                    "id": "40214ae5-7ad9-41fc-b37d-d74edfc07182",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_IsGetObjectInfoRender",
                    "help": "double spriter_IsGetObjectInfoRender(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsGetObjectInfoRender",
                    "returnType": 2
                },
                {
                    "id": "9f471990-878a-49b7-bba2-5bd6ffd93b0b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionX",
                    "help": "double spriter_GetObjectInfoGMRenderPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionX",
                    "returnType": 2
                },
                {
                    "id": "bc62478b-16e1-4fc9-8b8e-92f88cf75c3d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionY",
                    "help": "double spriter_GetObjectInfoGMRenderPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionY",
                    "returnType": 2
                },
                {
                    "id": "0e58a26b-93a2-4bba-b982-126a16d47f65",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetInstanceCurrentAnimation",
                    "help": "void spriter_SetInstanceCurrentAnimation(double ModelIndex, double InstanceIndex, const char *pAnimationName, double BlendTime)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceCurrentAnimation",
                    "returnType": 2
                },
                {
                    "id": "8067caa1-d947-4431-a76a-ac4c5b64142a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePosition",
                    "help": "void spriter_SetInstancePosition(double ModelIndex, double InstanceIndex, double px, double py)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePosition",
                    "returnType": 2
                },
                {
                    "id": "553666fc-b73a-49f4-b5cf-3159abb6cb40",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceScale",
                    "help": "void spriter_SetInstanceScale(double ModelIndex, double InstanceIndex, double sx, double sy)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceScale",
                    "returnType": 2
                },
                {
                    "id": "d71c233b-2b3e-45c3-b300-2c8b9c11e215",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceAngle",
                    "help": "void spriter_SetInstanceAngle(double ModelIndex, double InstanceIndex, double angle)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceAngle",
                    "returnType": 2
                },
                {
                    "id": "01c82ba5-5b11-4e2e-a5e1-2f32514d0db7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionX",
                    "help": "double spriter_GetInstancePositionX(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionX",
                    "returnType": 2
                },
                {
                    "id": "66c11e14-fbb2-442d-8774-5acbc78ece5c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionY",
                    "help": "double spriter_GetInstancePositionY(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionY",
                    "returnType": 2
                },
                {
                    "id": "8c101699-b4cf-4a2c-8fe8-8c58f6ace3e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_ApplyInstanceCharacterMap",
                    "help": "void spriter_ApplyInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ApplyInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "7c37bd2a-f748-45c4-8ea8-8d3cd7953f76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_UpdateInstance",
                    "help": "void spriter_UpdateInstance(double ModelIndex, double InstanceIndex, double TimeElapsed)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_UpdateInstance",
                    "returnType": 2
                },
                {
                    "id": "d87b278c-0596-4172-a340-7e2fc502389b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_RemoveInstanceCharacterMap",
                    "help": "void spriter_RemoveInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "90820a44-03d0-4d96-ac4c-20464dd8aa9d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_RemoveInstanceAllCharacterMap",
                    "help": "void spriter_RemoveInstanceAllCharacterMap(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceAllCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "cba8cb27-a1c8-4ace-ae85-60761c436ea4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePlaybackSpeedRatio",
                    "help": "void spriter_SetInstancePlaybackSpeedRatio(double ModelIndex, double InstanceIndex, double PlaybackSpeedRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePlaybackSpeedRatio",
                    "returnType": 2
                },
                {
                    "id": "c16aa11e-dedb-46d7-92b0-df24779a15b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceStartResumePlayback",
                    "help": "void spriter_InstanceStartResumePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceStartResumePlayback",
                    "returnType": 2
                },
                {
                    "id": "cac4e390-6c92-40f2-8af5-dbbe4db722e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstancePausePlayback",
                    "help": "void spriter_InstancePausePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstancePausePlayback",
                    "returnType": 2
                },
                {
                    "id": "283bb742-e241-44a8-9d81-942c2f5c9d05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceSetTimeRatio",
                    "help": "void spriter_InstanceSetTimeRatio(double ModelIndex, double InstanceIndex, double TimeRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceSetTimeRatio",
                    "returnType": 2
                },
                {
                    "id": "5fac2f50-ffe4-48f3-afe7-be7e916efe59",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceAnimationJustFinished",
                    "help": "bool spriter_InstanceAnimationJustFinished(double ModelIndex, double InstanceIndex, double bLooped)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceAnimationJustFinished",
                    "returnType": 2
                },
                {
                    "id": "521b5169-78c5-4716-ac05-a9a6aaacb705",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoCount",
                    "help": "double spriter_InstanceGetTriggerInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoCount",
                    "returnType": 2
                },
                {
                    "id": "dd7598ee-4b25-4f20-b361-ed2e48b66fcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoName",
                    "help": "const char* spriter_InstanceGetTriggerInfoName(double ModelIndex, double InstanceIndex, double TriggerIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoName",
                    "returnType": 1
                },
                {
                    "id": "e3fd7a22-43cd-431e-a525-72da18230658",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoCount",
                    "help": "double spriter_InstanceGetSoundInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoCount",
                    "returnType": 2
                },
                {
                    "id": "fa7df3e4-cd41-4355-a042-cb5795218b27",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoName",
                    "help": "const char* spriter_InstanceGetSoundInfoName(double ModelIndex, double InstanceIndex, double SoundIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoName",
                    "returnType": 1
                },
                {
                    "id": "0d72dbc5-d876-4336-baae-1883c79555a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAlpha",
                    "help": "double spriter_GetObjectInfoAlpha(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoAlpha",
                    "returnType": 2
                },
                {
                    "id": "0fcde826-bfd3-418d-8e7d-5cd675d58d79",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoType",
                    "help": "double spriter_GetObjectInfoType(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoType",
                    "returnType": 2
                },
                {
                    "id": "46cd260d-d63a-4529-9dcb-87a0db9e3085",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetErrorsCount",
                    "help": "double spriter_GetErrorsCount()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetErrorsCount",
                    "returnType": 2
                },
                {
                    "id": "d1b967f7-ab46-4e33-b90c-0292ac36c55c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetLastError",
                    "help": "const char* spriter_GetLastError()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetLastError",
                    "returnType": 1
                },
                {
                    "id": "0d80a10f-0d5f-4c29-89f3-6d5d6469338e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_ForceGarbageCollection",
                    "help": "void spriter_ForceGarbageCollection()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ForceGarbageCollection",
                    "returnType": 2
                },
                {
                    "id": "1fd3ac51-26dc-4624-9699-82fb18605b20",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_AddLoadedSprite",
                    "help": "double spriter_AddLoadedSprite(double ModelIndex, const char *pSpriteName, double SpritePtr);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_AddLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "3127cc87-23a5-43f3-a0bc-4791c6f00e95",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "spriter_FindLoadedSprite",
                    "help": "double spriter_FindLoadedSprite(double ModelIndex, const char *pSpriteName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_FindLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "ab939304-aa23-4633-a8eb-8f6fa738e193",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_GetNumSprites",
                    "help": "double spriter_GetNumSprites(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetNumSprites",
                    "returnType": 2
                },
                {
                    "id": "093c6653-c66b-4227-ae59-472327c33344",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetSprite",
                    "help": "const char* spriter_GetSprite(double ModelIndex, double SpriteIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetSprite",
                    "returnType": 1
                },
                {
                    "id": "390f8433-144f-4305-a155-6b8945fb9817",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSpriteIndex",
                    "help": "double spriter_GetObjectInfoSpriteIndex(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSpriteIndex",
                    "returnType": 2
                },
                {
                    "id": "998aea2f-c451-475d-b49e-aca98557e3ef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteTexelSize",
                    "help": "double spriter_SetLoadedSpriteTexelSize(double ModelIndex, const char *pSpriteName, double TexelWidth, double TexelHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteTexelSize",
                    "returnType": 2
                },
                {
                    "id": "0d55188b-0daa-4780-be46-f4a4fc73b9d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteSize",
                    "help": "double spriter_SetLoadedSpriteSize(double ModelIndex, const char *pSpriteName, double TextureWidth, double TextureHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteSize",
                    "returnType": 2
                },
                {
                    "id": "d959ffa0-1225-4a27-95fe-994a3d091682",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointX",
                    "help": "double spriter_GetObjectInfoMeshPointX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointX",
                    "returnType": 2
                },
                {
                    "id": "bafe461a-6c6f-468d-956c-d5ba64e323bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointY",
                    "help": "double spriter_GetObjectInfoMeshPointY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointY",
                    "returnType": 2
                },
                {
                    "id": "231c5ede-a3a9-4cad-8d0e-e2128892ee9c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVX",
                    "help": "double spriter_GetObjectInfoMeshUVX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVX",
                    "returnType": 2
                },
                {
                    "id": "334fdfbb-c014-4447-b2d5-b1a77881673d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVY",
                    "help": "double spriter_GetObjectInfoMeshUVY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVY",
                    "returnType": 2
                },
                {
                    "id": "d1350710-5e7f-4779-b1de-ef0edcc0b42d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_DestroyInstance",
                    "help": "double spriter_DestroyInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyInstance",
                    "returnType": 2
                },
                {
                    "id": "dc36e294-d4a4-408b-9f72-889a55185c8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_DestroyModel",
                    "help": "double spriter_DestroyModel(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyModel",
                    "returnType": 2
                },
                {
                    "id": "1cbbfca6-1749-485e-b25b-9ddd4f59e0e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "spriter_DestroyAllModels",
                    "help": "double spriter_DestroyAllModels();",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyAllModels",
                    "returnType": 2
                },
                {
                    "id": "49721f39-255e-4e2f-b214-1b9c0cb00cb0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoName",
                    "help": "const char* spriter_GetObjectInfoName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoName",
                    "returnType": 1
                },
                {
                    "id": "fd6a6dd7-cda1-4bfd-877c-ee6d06e300d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_SetLockObjectInstance",
                    "help": "double spriter_SetLockObjectInstance(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetLockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "c760f4e0-e066-4c2a-9cb0-5fb045319185",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetUnlockObjectInstance",
                    "help": "double spriter_SetUnlockObjectInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetUnlockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "52d85fd0-c711-4568-9699-edfcc8031e50",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKMode",
                    "help": "double spriter_SetObjectInstanceIKMode(double ModelIndex, double InstanceIndex, double bIKMode, double IKTreshold);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "167962ae-6ce2-4c73-8180-f5966ef4c0c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKPosition",
                    "help": "double spriter_SetObjectInstanceIKPosition(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKPosition",
                    "returnType": 2
                },
                {
                    "id": "0ab8c91e-826a-4042-b985-05de08b8381f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngleControl",
                    "help": "double spriter_SetObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName, double bManualControl);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "be17fc5b-0e1f-442c-993d-434344ed1b98",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngle",
                    "help": "double spriter_SetObjectInstanceManualAngle(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngle",
                    "returnType": 2
                },
                {
                    "id": "bb32510c-92e4-4c59-ba0f-72fd355eb6d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceIKMode",
                    "help": "double spriter_IsObjectInstanceIKMode(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "892bad93-c2cb-42f0-9aeb-db0327c59188",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceManualAngleControl",
                    "help": "double spriter_IsObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "06fbd685-8cce-4b5e-8c97-8e1650844eea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_IsTagActive",
                    "help": "double spriter_IsTagActive(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *TagName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsTagActive",
                    "returnType": 2
                },
                {
                    "id": "322dd018-fbc9-442f-a1e6-5137fcb6c451",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_IsVariableExist",
                    "help": "double spriter_IsVariableExist(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsVariableExist",
                    "returnType": 2
                },
                {
                    "id": "75dbe19d-693b-46e9-84af-416dc4c85455",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableStringValue",
                    "help": "const char* spriter_GetVariableStringValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableStringValue",
                    "returnType": 1
                },
                {
                    "id": "8fc5863c-cfbf-4d1e-be8e-44cbdd3bf2ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableRealValue",
                    "help": "double spriter_GetVariableRealValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableRealValue",
                    "returnType": 2
                },
                {
                    "id": "8e468a05-f0e3-494c-a4ee-13b3ee8dafaa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableIntValue",
                    "help": "double spriter_GetVariableIntValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableIntValue",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\spriterGM.dll",
            "uncompress": false
        },
        {
            "id": "c8142133-7022-4245-a125-394faac56f48",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 2097160,
            "filename": "spriterGM.ext",
            "final": "",
            "functions": [
                {
                    "id": "3ec57bd3-8c9e-4594-a9b8-56e32c931f62",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "spriter_LoadModel",
                    "help": "double spriter_LoadModel(const char *pFile)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_LoadModel",
                    "returnType": 2
                },
                {
                    "id": "e677a56f-9dd6-453c-b62a-561dd92c4550",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_CreateInstance",
                    "help": "double spriter_CreateInstance(double ModelIndex, const char *pInstanceName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_CreateInstance",
                    "returnType": 2
                },
                {
                    "id": "b25d69e8-5b32-4100-9a74-8ad70e49ae6c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoCount",
                    "help": "double spriter_GetObjectInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoCount",
                    "returnType": 2
                },
                {
                    "id": "67eb27cf-91a3-43f2-a62b-58c3bba97d92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoFileName",
                    "help": "const char *spriter_GetObjectInfoFileName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoFileName",
                    "returnType": 1
                },
                {
                    "id": "8a8a1d08-3bd7-46a2-ab27-ff4973bed8fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoString",
                    "help": "const char *spriter_GetObjectInfoString(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoString",
                    "returnType": 1
                },
                {
                    "id": "c8a36d7b-d28b-48fd-a54f-2544ec89ced7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionX",
                    "help": "double spriter_GetObjectInfoPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionX",
                    "returnType": 2
                },
                {
                    "id": "a2ddb8bd-c373-4a2e-b3f6-3b68d175cfbc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionY",
                    "help": "double spriter_GetObjectInfoPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionY",
                    "returnType": 2
                },
                {
                    "id": "0684ca04-9a69-4d9a-8f01-c0a28ceaa4f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotX",
                    "help": "double spriter_GetObjectInfoPivotX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotX",
                    "returnType": 2
                },
                {
                    "id": "6e8d4f0f-e7fb-43d9-99e0-e8b445ee1ba4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotY",
                    "help": "double spriter_GetObjectInfoPivotY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotY",
                    "returnType": 2
                },
                {
                    "id": "30ed3555-4657-4bfb-bc1d-f5e7610aac5b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeX",
                    "help": "double spriter_GetObjectInfoSizeX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeX",
                    "returnType": 2
                },
                {
                    "id": "e4d2f09d-6a11-4b81-8e5e-2b2f1cc5a00a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeY",
                    "help": "double spriter_GetObjectInfoSizeY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeY",
                    "returnType": 2
                },
                {
                    "id": "5f848f53-59bc-4279-b3fa-de6d5d94c3a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleX",
                    "help": "double spriter_GetObjectInfoScaleX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleX",
                    "returnType": 2
                },
                {
                    "id": "b4bbcb46-fa28-416e-b605-4a758bf5e04d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleY",
                    "help": "double spriter_GetObjectInfoScaleY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleY",
                    "returnType": 2
                },
                {
                    "id": "b26edfc0-ac43-479b-bb16-2a9f261cf9aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAngle",
                    "help": "double spriter_GetObjectInfoAngle(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoAngle",
                    "returnType": 2
                },
                {
                    "id": "cbfb03e3-6c37-4292-9564-1ec8250fd918",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_IsGetObjectInfoRender",
                    "help": "double spriter_IsGetObjectInfoRender(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsGetObjectInfoRender",
                    "returnType": 2
                },
                {
                    "id": "cb1bf8c3-1b02-4877-8993-9e960d9533da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionX",
                    "help": "double spriter_GetObjectInfoGMRenderPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionX",
                    "returnType": 2
                },
                {
                    "id": "70fc95c3-8365-45c1-b291-fb7a01afc106",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionY",
                    "help": "double spriter_GetObjectInfoGMRenderPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionY",
                    "returnType": 2
                },
                {
                    "id": "28f26185-a7b3-499f-a695-5f5c3d85c717",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetInstanceCurrentAnimation",
                    "help": "void spriter_SetInstanceCurrentAnimation(double ModelIndex, double InstanceIndex, const char *pAnimationName, double BlendTime)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceCurrentAnimation",
                    "returnType": 2
                },
                {
                    "id": "f788bbce-2a92-48be-9009-dfda61563cc1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePosition",
                    "help": "void spriter_SetInstancePosition(double ModelIndex, double InstanceIndex, double px, double py)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePosition",
                    "returnType": 2
                },
                {
                    "id": "cfeb3c9d-6465-4ef0-b8a2-9a7bbdfa7534",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceScale",
                    "help": "void spriter_SetInstanceScale(double ModelIndex, double InstanceIndex, double sx, double sy)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceScale",
                    "returnType": 2
                },
                {
                    "id": "8c9897d1-4164-4598-b1b6-21f6d3059bb6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceAngle",
                    "help": "void spriter_SetInstanceAngle(double ModelIndex, double InstanceIndex, double angle)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceAngle",
                    "returnType": 2
                },
                {
                    "id": "cd46fc02-78eb-4303-b5b8-f9ca4e61904f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionX",
                    "help": "double spriter_GetInstancePositionX(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionX",
                    "returnType": 2
                },
                {
                    "id": "9fa34d2a-15bd-4c71-926e-3911b119d242",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionY",
                    "help": "double spriter_GetInstancePositionY(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionY",
                    "returnType": 2
                },
                {
                    "id": "05d969c9-4454-444f-94ce-14a049e8e728",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_ApplyInstanceCharacterMap",
                    "help": "void spriter_ApplyInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ApplyInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "f2b1af1a-a493-4b46-951f-24b2b6132da8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_UpdateInstance",
                    "help": "void spriter_UpdateInstance(double ModelIndex, double InstanceIndex, double TimeElapsed)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_UpdateInstance",
                    "returnType": 2
                },
                {
                    "id": "1314340e-1347-46bd-9a38-c5f3497b35d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_RemoveInstanceCharacterMap",
                    "help": "void spriter_RemoveInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "0d552b02-c169-413d-8d22-1cf2e08585e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_RemoveInstanceAllCharacterMap",
                    "help": "void spriter_RemoveInstanceAllCharacterMap(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceAllCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "61a7194a-2573-4ce1-a894-aad61cf2cf64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePlaybackSpeedRatio",
                    "help": "void spriter_SetInstancePlaybackSpeedRatio(double ModelIndex, double InstanceIndex, double PlaybackSpeedRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePlaybackSpeedRatio",
                    "returnType": 2
                },
                {
                    "id": "912367bf-8eb6-42cf-b945-d08363eb8c67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceStartResumePlayback",
                    "help": "void spriter_InstanceStartResumePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceStartResumePlayback",
                    "returnType": 2
                },
                {
                    "id": "f583f290-1189-4364-93c2-1002cbaf9dcc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstancePausePlayback",
                    "help": "void spriter_InstancePausePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstancePausePlayback",
                    "returnType": 2
                },
                {
                    "id": "6faa6ee0-61c7-4e28-8bec-03a16e8464a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceSetTimeRatio",
                    "help": "void spriter_InstanceSetTimeRatio(double ModelIndex, double InstanceIndex, double TimeRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceSetTimeRatio",
                    "returnType": 2
                },
                {
                    "id": "4a6c7988-7665-45cd-a326-390bb7a0ce47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceAnimationJustFinished",
                    "help": "bool spriter_InstanceAnimationJustFinished(double ModelIndex, double InstanceIndex, double bLooped)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceAnimationJustFinished",
                    "returnType": 2
                },
                {
                    "id": "a88ecfd2-c3aa-4eca-9bb1-cb12b1969069",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoCount",
                    "help": "double spriter_InstanceGetTriggerInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoCount",
                    "returnType": 2
                },
                {
                    "id": "2ccfcf8d-a483-4995-8f3a-9491bae527bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoName",
                    "help": "const char* spriter_InstanceGetTriggerInfoName(double ModelIndex, double InstanceIndex, double TriggerIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoName",
                    "returnType": 1
                },
                {
                    "id": "58e80688-86ab-4e60-a8cc-5bbe8f442985",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoCount",
                    "help": "double spriter_InstanceGetSoundInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoCount",
                    "returnType": 2
                },
                {
                    "id": "454f6ae8-206a-4fa8-a6d2-e08296c6a723",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoName",
                    "help": "const char* spriter_InstanceGetSoundInfoName(double ModelIndex, double InstanceIndex, double SoundIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoName",
                    "returnType": 1
                },
                {
                    "id": "da069527-f61b-496d-a1fd-fb694f3a8eba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAlpha",
                    "help": "double spriter_GetObjectInfoAlpha(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoAlpha",
                    "returnType": 2
                },
                {
                    "id": "9fc3c1c9-9f6f-47cd-8508-fb366d2d4f93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoType",
                    "help": "double spriter_GetObjectInfoType(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoType",
                    "returnType": 2
                },
                {
                    "id": "e95c88b7-f172-4281-8cb4-c37ec8e4507e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetErrorsCount",
                    "help": "double spriter_GetErrorsCount()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetErrorsCount",
                    "returnType": 2
                },
                {
                    "id": "b074acf9-03ef-4ea0-be34-3d289a74963c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetLastError",
                    "help": "const char* spriter_GetLastError()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetLastError",
                    "returnType": 1
                },
                {
                    "id": "86788003-24c0-42ad-a86c-07a238833b25",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_ForceGarbageCollection",
                    "help": "void spriter_ForceGarbageCollection()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ForceGarbageCollection",
                    "returnType": 2
                },
                {
                    "id": "dfd9466d-9140-4755-ad7f-54ae81599da2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_AddLoadedSprite",
                    "help": "double spriter_AddLoadedSprite(double ModelIndex, const char *pSpriteName, double SpritePtr);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_AddLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "7f17a182-e49a-43c7-9754-d295f53f28e9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "spriter_FindLoadedSprite",
                    "help": "double spriter_FindLoadedSprite(double ModelIndex, const char *pSpriteName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_FindLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "e6e836f2-d0bc-4b4e-be00-d0b055be8fc0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_GetNumSprites",
                    "help": "double spriter_GetNumSprites(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetNumSprites",
                    "returnType": 2
                },
                {
                    "id": "a68ca73d-90d9-4d59-918f-3f199157e10a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetSprite",
                    "help": "const char* spriter_GetSprite(double ModelIndex, double SpriteIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetSprite",
                    "returnType": 1
                },
                {
                    "id": "07cb383c-9e07-452e-ae9e-9920148d25b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSpriteIndex",
                    "help": "double spriter_GetObjectInfoSpriteIndex(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSpriteIndex",
                    "returnType": 2
                },
                {
                    "id": "384c196e-ba2c-415b-9adb-cb5da8fe3999",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteTexelSize",
                    "help": "double spriter_SetLoadedSpriteTexelSize(double ModelIndex, const char *pSpriteName, double TexelWidth, double TexelHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteTexelSize",
                    "returnType": 2
                },
                {
                    "id": "b35e5088-5f68-469f-9c33-8629d3258ec7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteSize",
                    "help": "double spriter_SetLoadedSpriteSize(double ModelIndex, const char *pSpriteName, double TextureWidth, double TextureHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteSize",
                    "returnType": 2
                },
                {
                    "id": "b5685ba5-e9c1-469f-aca7-5fdcb28d33df",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointX",
                    "help": "double spriter_GetObjectInfoMeshPointX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointX",
                    "returnType": 2
                },
                {
                    "id": "cc97f444-a750-4e75-b3a3-96bd261153b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointY",
                    "help": "double spriter_GetObjectInfoMeshPointY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointY",
                    "returnType": 2
                },
                {
                    "id": "9eb6dc1d-1542-484c-9f45-cf072d461d3e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVX",
                    "help": "double spriter_GetObjectInfoMeshUVX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVX",
                    "returnType": 2
                },
                {
                    "id": "7dbf76c6-1dc8-4f39-9206-26e8c4233888",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVY",
                    "help": "double spriter_GetObjectInfoMeshUVY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVY",
                    "returnType": 2
                },
                {
                    "id": "a28fba41-1089-47b2-824a-6b442337bfb8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_DestroyInstance",
                    "help": "double spriter_DestroyInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyInstance",
                    "returnType": 2
                },
                {
                    "id": "4e3225a1-4745-4953-b7ce-550f23add7d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_DestroyModel",
                    "help": "double spriter_DestroyModel(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyModel",
                    "returnType": 2
                },
                {
                    "id": "97543de4-fe72-455c-a506-06ea1899a00b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "spriter_DestroyAllModels",
                    "help": "double spriter_DestroyAllModels();",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyAllModels",
                    "returnType": 2
                },
                {
                    "id": "aa3f94d8-6b47-4d31-84e0-490cd327dbae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoName",
                    "help": "spriter_GetObjectInfoName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoName",
                    "returnType": 1
                },
                {
                    "id": "d152f324-8800-4733-9edd-41010bfca031",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_SetLockObjectInstance",
                    "help": "double spriter_SetLockObjectInstance(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetLockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "60c9a8d2-3cb8-4411-b109-9d70151633c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetUnlockObjectInstance",
                    "help": "double spriter_SetUnlockObjectInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetUnlockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "ee23e206-c9f7-439c-a682-99dda6f65a7e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKMode",
                    "help": "double spriter_SetObjectInstanceIKMode(double ModelIndex, double InstanceIndex, double bIKMode, double IKTreshold);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "9511cfd4-3b8c-42cf-b7fc-c1b43fc85806",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKPosition",
                    "help": "double spriter_SetObjectInstanceIKPosition(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKPosition",
                    "returnType": 2
                },
                {
                    "id": "0c14834a-24af-4e82-9c1d-c4ec8e0d87f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngleControl",
                    "help": "double spriter_SetObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName, double bManualControl);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "40eaa36c-b736-4992-ab8f-6133cab33c9b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngle",
                    "help": "double spriter_SetObjectInstanceManualAngle(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngle",
                    "returnType": 2
                },
                {
                    "id": "72d3d8ab-bd9b-4c40-8c2b-22ee1d90d17b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "IsObjectInstanceIKMode",
                    "help": "double spriter_IsObjectInstanceIKMode(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "49b0e39f-aa54-4206-a3f6-02a93c04cd69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceManualAngleControl",
                    "help": "double spriter_IsObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "472b9f03-f116-4238-bbe0-c0fa604a6229",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_IsTagActive",
                    "help": "double spriter_IsTagActive(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *TagName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsTagActive",
                    "returnType": 2
                },
                {
                    "id": "df5f284b-fed2-45ba-a5ac-54074d2b4de8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_IsVariableExist",
                    "help": "double spriter_IsVariableExist(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsVariableExist",
                    "returnType": 2
                },
                {
                    "id": "972d8bca-0682-4a91-a0e3-96b9d3703a57",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableStringValue",
                    "help": "const char* spriter_GetVariableStringValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableStringValue",
                    "returnType": 1
                },
                {
                    "id": "0ae19dcf-e101-47f8-a975-55efd999eb08",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableRealValue",
                    "help": "double spriter_GetVariableRealValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableRealValue",
                    "returnType": 2
                },
                {
                    "id": "15ec5c5c-5211-4134-9250-b7a9cc5f0852",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableIntValue",
                    "help": "double spriter_GetVariableIntValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableIntValue",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\spriterGM.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile project(':libspritergm')",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.vitaliyzhygotsky.spritergm",
    "productID": "",
    "sourcedir": "",
    "version": "1.2.1"
}