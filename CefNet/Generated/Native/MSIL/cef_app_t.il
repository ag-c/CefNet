﻿// --------------------------------------------------------------------------------------------
// Copyright (c) 2019 The CefNet Authors. All rights reserved.
// Licensed under the MIT license.
// See the licence file in the project root for full license information.
// --------------------------------------------------------------------------------------------
// Generated by CefGen
// Source: include/capi/cef_app_capi.h
// --------------------------------------------------------------------------------------------﻿
// DO NOT MODIFY! THIS IS AUTOGENERATED FILE!
// --------------------------------------------------------------------------------------------


.namespace CefNet.CApi
{
	.class public cef_app_t
	{
		// void (*)(_cef_app_t* self, const cef_string_t* process_type, _cef_command_line_t* command_line)*
		.method public hidebysig void OnBeforeCommandLineProcessing(valuetype CefNet.CApi.cef_string_t* process_type, valuetype CefNet.CApi.cef_command_line_t* command_line)
		{
			.maxstack 4
			ldarg.0
			ldarg.1
			ldarg.2
			ldarg.0
			ldfld void* CefNet.CApi.cef_app_t::on_before_command_line_processing
			calli explicit unmanaged
#ifdef WINDOWS
				stdcall
#else
				cdecl
#endif
				void(valuetype CefNet.CApi.cef_app_t*, valuetype CefNet.CApi.cef_string_t*, valuetype CefNet.CApi.cef_command_line_t*)
			ret
		}

		// void (*)(_cef_app_t* self, _cef_scheme_registrar_t* registrar)*
		.method public hidebysig void OnRegisterCustomSchemes(valuetype CefNet.CApi.cef_scheme_registrar_t* registrar)
		{
			.maxstack 3
			ldarg.0
			ldarg.1
			ldarg.0
			ldfld void* CefNet.CApi.cef_app_t::on_register_custom_schemes
			calli explicit unmanaged
#ifdef WINDOWS
				stdcall
#else
				cdecl
#endif
				void(valuetype CefNet.CApi.cef_app_t*, valuetype CefNet.CApi.cef_scheme_registrar_t*)
			ret
		}

		// _cef_resource_bundle_handler_t* (*)(_cef_app_t* self)*
		.method public hidebysig valuetype CefNet.CApi.cef_resource_bundle_handler_t* GetResourceBundleHandler()
		{
			.maxstack 2
			ldarg.0
			ldarg.0
			ldfld void* CefNet.CApi.cef_app_t::get_resource_bundle_handler
			calli explicit unmanaged
#ifdef WINDOWS
				stdcall
#else
				cdecl
#endif
				valuetype CefNet.CApi.cef_resource_bundle_handler_t*(valuetype CefNet.CApi.cef_app_t*)
			ret
		}

		// _cef_browser_process_handler_t* (*)(_cef_app_t* self)*
		.method public hidebysig valuetype CefNet.CApi.cef_browser_process_handler_t* GetBrowserProcessHandler()
		{
			.maxstack 2
			ldarg.0
			ldarg.0
			ldfld void* CefNet.CApi.cef_app_t::get_browser_process_handler
			calli explicit unmanaged
#ifdef WINDOWS
				stdcall
#else
				cdecl
#endif
				valuetype CefNet.CApi.cef_browser_process_handler_t*(valuetype CefNet.CApi.cef_app_t*)
			ret
		}

		// _cef_render_process_handler_t* (*)(_cef_app_t* self)*
		.method public hidebysig valuetype CefNet.CApi.cef_render_process_handler_t* GetRenderProcessHandler()
		{
			.maxstack 2
			ldarg.0
			ldarg.0
			ldfld void* CefNet.CApi.cef_app_t::get_render_process_handler
			calli explicit unmanaged
#ifdef WINDOWS
				stdcall
#else
				cdecl
#endif
				valuetype CefNet.CApi.cef_render_process_handler_t*(valuetype CefNet.CApi.cef_app_t*)
			ret
		}
	}
}

