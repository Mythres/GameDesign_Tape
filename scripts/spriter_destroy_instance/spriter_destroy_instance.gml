/// @description spriter_destroy_instance(object)
/// @function spriter_destroy_instance
/// @param object
with (argument0)
{
    spriter_DestroyInstance(argument0.modelIndex, argument0.instanceIndex);
    spriter_check_errors();
    instance_destroy();
}
