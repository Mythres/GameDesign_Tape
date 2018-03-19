{
    "id": "9c2c1f72-907b-4a61-9469-3215fe2f558d",
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
    "date": "2018-25-19 07:03:20",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "cff2c3ed-aa84-405c-869a-1c26fe958b27",
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
                    "id": "019c8eab-61f8-44b8-99fc-836dd2f8aae2",
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
                    "id": "1e90eac2-8369-4745-85b4-b2d6c0d0ef17",
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
                    "id": "d1d503cd-bfc1-4364-87f9-a1c5aaecc1a6",
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
                    "id": "92194133-cdfa-4859-9790-e252e47ae2e9",
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
                    "id": "a164d628-b2f8-4737-a40d-5513ec1f88d6",
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
                    "id": "dba2681c-30e6-414b-b16e-89742baba089",
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
                    "id": "cdabfa70-8c79-4c38-90f7-85edb8c10098",
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
                    "id": "d7c5bbef-baba-450e-88b3-f6b227e9b88d",
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
                    "id": "2fb377a7-3c5d-491c-87e2-2e1fb0f667d7",
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
                    "id": "e29d2cff-64a0-4baa-b7a9-7c78a983152d",
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
                    "id": "8c72dbee-92a6-4107-a909-dc7e220c3902",
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
                    "id": "e03986ea-6bfa-4161-8eb2-122e0fc5c6b4",
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
                    "id": "1815637c-4a10-4ded-b977-8c64106393a3",
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
                    "id": "f0d674fc-a190-4026-9c18-64faba361d9b",
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
                    "id": "052c34d2-18c1-4702-9e24-161a4d765011",
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
                    "id": "05b22037-8b4b-4598-b958-67b0369ac291",
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
                    "id": "ae826dca-7a23-451d-a81d-d48b6577ada1",
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
                    "id": "a8bb8515-796d-4d1c-b968-8a123d464792",
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
                    "id": "a39ef964-cab0-4667-852d-ff93f70a0b22",
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
                    "id": "23280fc3-d21c-48d3-9ad3-2b26c1a9ea4d",
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
                    "id": "caf4836d-d4ec-45b2-a8f6-8f9af536bd0d",
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
                    "id": "0549698d-077e-4a6c-9f42-655454792b60",
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
                    "id": "3d8915d1-666b-48da-9638-51ff2a1665af",
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
                    "id": "a9aaea29-a68c-47c9-8f01-0fa91256acaa",
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
                    "id": "9489d147-7c7c-46fc-94ea-0f5e68d80c25",
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
                    "id": "a5018a6c-7c1d-452b-8171-e5036fc32d22",
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
                    "id": "babc80f9-6131-4640-a37a-b17a9eebf026",
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
                    "id": "de4458d9-d6e5-42e3-9638-f3fe7d8df9f0",
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
                    "id": "e12c9bd1-507b-4765-ba60-ee015da4c86a",
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
                    "id": "208d1d64-0808-4e90-aaf0-0511154faecb",
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
                    "id": "62b85ef3-51b0-4f70-b972-03d2cbd9af8f",
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
                    "id": "5c9947b4-4cfb-4bcd-af82-3df316422443",
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
                    "id": "c1f8186c-fd81-4c24-a2a5-abb9b90f1577",
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
                    "id": "9e2eb6ff-0e30-49e4-a88e-6e4797f3bfb1",
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
                    "id": "3b839399-1daa-436c-9b55-f57591ac86a6",
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
                    "id": "12b573c0-3853-45a6-9dc9-e5e9f096154a",
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
                    "id": "e627e37f-1e63-4842-9bcc-5a84fe6ed1a3",
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
                    "id": "f08e3a1a-ec6f-4139-8fdd-bfb5b7bbb64f",
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
                    "id": "4359205d-6592-46c4-bb63-211f3599e798",
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
                    "id": "183405b8-ea89-472a-972a-97c8e1527baa",
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
                    "id": "c6b38bee-f5e5-420e-a773-6334ee53889d",
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
                    "id": "772b24ff-5dfe-4e00-81a4-94a31756eb98",
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
                    "id": "d53a406c-7d65-4994-afa0-bc390fb8241b",
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
                    "id": "2b568431-1bd2-4a88-ba88-b2d329c42e41",
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
                    "id": "f8a54946-7635-4b3c-81d9-c045ef06a907",
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
                    "id": "fb8b83f9-e3c6-433a-a225-525699454b9c",
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
                    "id": "0dc5fdca-24ea-4620-bee0-dec405e96b73",
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
                    "id": "93c3f388-b8bf-41de-b8bb-34245780b953",
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
                    "id": "de09d584-07c1-485f-b054-49178a8a709e",
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
                    "id": "caa10f9a-d047-4ed5-a8df-55e123b1bf5e",
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
                    "id": "b52f70d3-9809-402d-be87-11fc9ab97428",
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
                    "id": "29534818-18d5-4058-bb19-e50f1880903e",
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
                    "id": "700241a5-02a7-4c7e-84a5-b9eb32cb422c",
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
                    "id": "803b1b1f-9929-420c-9c8c-0320dfb30922",
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
                    "id": "b7b731ae-8eef-4d8f-b910-068cf698f4f6",
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
                    "id": "9c72d3b1-28cf-4c5a-a4e6-ebec78e89ae8",
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
                    "id": "cca12eec-938a-4713-9068-a84faad5f600",
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
                    "id": "7f5fad87-8e10-4a2f-8c49-fa9e1239a2f8",
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
                    "id": "5894ad38-6a64-4801-a371-71de5338b912",
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
                    "id": "03ab7d60-179b-4663-9f8e-2825cd8e2879",
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
                    "id": "1f1d7914-048e-48ad-91bb-bf015fca9645",
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
                    "id": "bf0218a2-1768-4a93-b215-de4d86b59ed7",
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
                    "id": "f9bb8e50-a498-4b60-ac29-8a871288d9ad",
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
                    "id": "35ddfa0d-ac64-4f74-9be5-3a056fd513d0",
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
                    "id": "22d991c0-ea78-4262-b02a-d71f89dac610",
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
                    "id": "04972daa-1a30-4acd-8843-d9ef8aac9fd6",
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
                    "id": "4bc32827-bfbe-45c4-906e-ea092b633cb9",
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
                    "id": "85a290f6-e330-4ad2-b36b-a04385fad62a",
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
                    "id": "51ca3484-5fea-4d73-b8fc-2702c1415e18",
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
                    "id": "3430f062-bab3-4c55-806f-05a8f14107c1",
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
            "id": "6f1a42ec-9939-4ee3-b626-73fca5bb3b11",
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
                    "id": "6068b539-5bcf-4f3a-8288-6b7e26fa5057",
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
                    "id": "0fbfa9bf-fcdc-4c40-8d13-f686de8a59ed",
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
                    "id": "c508754d-66a6-4826-9a72-20da1c4ff4a1",
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
                    "id": "73dd45e5-a59f-448f-98eb-c0431bbb21de",
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
                    "id": "d870ef22-35b4-4c6b-9936-22630aa44edb",
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
                    "id": "b6d2e73b-7529-4138-92ba-829cf08b1b26",
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
                    "id": "aedd5f74-496a-483b-86c2-845f403d4967",
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
                    "id": "4e38fbee-13d9-4dfe-b62b-0003ed931e25",
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
                    "id": "4b0f7be1-f2cd-4515-aeb0-08c22d4187f9",
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
                    "id": "fad38c4c-0f14-44ec-a1ec-22052d98df5c",
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
                    "id": "54df77f4-a419-44d1-b2c4-ccdc47539e50",
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
                    "id": "103bd928-01ee-47f8-a702-4bfbf53ab7f0",
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
                    "id": "4967da96-bcd6-4a2d-b0a7-8bae81d1b11e",
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
                    "id": "df6276e2-153e-40fe-91a8-79fa082894dd",
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
                    "id": "09edf084-6273-4b39-97e8-38e29bd204e1",
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
                    "id": "86d54b23-1a19-4629-89be-e02f83eb03dd",
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
                    "id": "653c0179-9ffe-4947-80db-44af7a69c051",
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
                    "id": "91e7920c-7f8b-44aa-a7d7-241b0544127b",
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
                    "id": "69cb0639-7d88-44b5-a1df-15019f90eef5",
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
                    "id": "e1d7ccbe-8cdf-4b01-8ee2-11afcbc7f39d",
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
                    "id": "7546d6c1-db51-4b28-93f1-26d569bdcef1",
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
                    "id": "a9f862cc-caaf-41fe-9ae2-9982b0d16a35",
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
                    "id": "99dec568-54f7-431c-832f-b2ddb2d06ea4",
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
                    "id": "9d7e12bd-9744-4505-b526-b6619ac02190",
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
                    "id": "5c7da0a1-d573-4c1f-998e-0db43401e634",
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
                    "id": "00f6423a-a272-49d7-9c3b-6568109ffea3",
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
                    "id": "1dd4f16d-c628-46ae-a932-9447b167e8dc",
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
                    "id": "c563f3bd-3975-4ffe-82fe-3a112dcae1ec",
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
                    "id": "8fa90ac4-668e-4177-a7c9-326e8ed4a9b2",
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
                    "id": "fc29b298-de35-481e-ab12-324cb75262d1",
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
                    "id": "4ad6803b-33d9-493b-a3bf-8ccd5a1510f7",
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
                    "id": "d5d2b2fe-1c5c-45bd-a832-7141c7e2d8e7",
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
                    "id": "730b5eaf-3565-4906-b02e-dae114399822",
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
                    "id": "02228260-32b1-4a2d-9d29-e89c6a8d540e",
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
                    "id": "f31c9680-4d37-4fcd-84c0-a89447a86aa4",
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
                    "id": "39ce3efe-b01d-4963-a7cf-281e4abab4d4",
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
                    "id": "2fb0ff53-3c08-49d8-9e2e-950111814b25",
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
                    "id": "52875d07-e10a-4ce0-8366-3a6b664f3ffc",
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
                    "id": "032fcbcd-7065-4e9f-a136-a7d25b053843",
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
                    "id": "0fa37c2d-1221-4bd7-a48d-5dc0ca7503e2",
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
                    "id": "72cf4aa9-2a04-49fb-920e-cb9c3718132d",
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
                    "id": "16a197ed-b7a8-4155-9ec4-28ee6a04d125",
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
                    "id": "8c53a98e-8a8f-4cb7-9e31-ba529f6326bb",
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
                    "id": "29302794-f108-4e09-b5b7-acecf71ca27b",
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
                    "id": "1a219b26-a476-4dc5-bb9f-095b47eb8be2",
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
                    "id": "2bec9084-7f44-47f4-981b-d4d04a6139ae",
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
                    "id": "650ecdf1-25c6-4190-84ed-44537f20b3df",
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
                    "id": "d07142e9-f5dd-4e9a-9a26-89e29b43be85",
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
                    "id": "8f3705c7-7f90-440f-ba8d-fa8c6f39f478",
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
                    "id": "33165df6-ea18-4f53-8a14-3e7000267f48",
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
                    "id": "f5091e15-7e80-4054-ac89-0d5ae3df3c1b",
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
                    "id": "87815605-f463-413d-9b41-e7675c703f00",
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
                    "id": "7e771c9b-9869-499e-8c11-794262d17fb6",
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
                    "id": "07be75b3-1c25-483a-ba2e-dd4af4d6435d",
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
                    "id": "71ac172f-0414-41cc-8c0b-80f12a0683c4",
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
                    "id": "280ae18e-480b-461d-9077-9339381caeda",
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
                    "id": "4e5112b5-745a-4d08-99d6-540bf49b6cb4",
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
                    "id": "bae462df-00f3-4744-b1b7-a5d7c4fd6c16",
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
                    "id": "f2d0db0d-d687-46ba-b49f-4e7987b86f73",
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
                    "id": "f82068fe-52c9-4adc-bc9f-f47bd2dabac4",
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
                    "id": "c589d662-b0b7-4130-86c8-eb71b70c779e",
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
                    "id": "8b6415e9-8b4b-4e1b-b26a-af60c2e2b12c",
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
                    "id": "68417e98-4256-4861-a5ef-4c0e4f4258fc",
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
                    "id": "c05678f0-3b85-4388-b473-3bac95fe5c35",
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
                    "id": "f395bcb4-117b-41bc-8a85-a8a9cf2f804d",
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
                    "id": "9f5f711a-58a5-40fd-857a-26e3b2d79bc9",
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
                    "id": "36b4e030-c647-4be1-b904-b6c854bc85b8",
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
                    "id": "10e6132b-2dd9-4ef0-8d9a-f95ab647d9f9",
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
                    "id": "7a7b9165-d5be-4f0f-a787-1243e90998e8",
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
    "productID": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
    "sourcedir": "",
    "version": "1.2.1"
}