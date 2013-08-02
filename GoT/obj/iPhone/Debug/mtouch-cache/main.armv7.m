#include "monotouch/main.h"

extern void *mono_aot_module_GoT_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Microsoft_WindowsAzure_MobileServices_iOS_info;
extern void *mono_aot_module_System_Json_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;

void monotouch_register_modules ()
{
	mono_aot_register_module (mono_aot_module_GoT_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Microsoft_WindowsAzure_MobileServices_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Json_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);

}

void monotouch_register_assemblies ()
{
	monotouch_open_and_register ("monotouch.dll");
	monotouch_open_and_register ("Microsoft.WindowsAzure.MobileServices.iOS.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = TRUE;
	monotouch_create_classes ();
	monotouch_assembly_name = "GoT.exe";
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_debug_mode = TRUE;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}

