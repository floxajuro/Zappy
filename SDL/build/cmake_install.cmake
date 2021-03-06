# Install script for directory: /home/drake/Zappy/SDL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/drake/Zappy/SDL/build/libSDL2.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/drake/Zappy/SDL/build/libSDL2-2.0.so.0.4.0"
    "/home/drake/Zappy/SDL/build/libSDL2-2.0.so.0"
    "/home/drake/Zappy/SDL/build/libSDL2-2.0.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so.0.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/drake/Zappy/SDL/build/libSDL2main.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/home/drake/Zappy/SDL/include/SDL_stdinc.h"
    "/home/drake/Zappy/SDL/include/SDL_config_wiz.h"
    "/home/drake/Zappy/SDL/include/SDL_config_macosx.h"
    "/home/drake/Zappy/SDL/include/SDL_gesture.h"
    "/home/drake/Zappy/SDL/include/SDL_test_common.h"
    "/home/drake/Zappy/SDL/include/SDL_timer.h"
    "/home/drake/Zappy/SDL/include/SDL_assert.h"
    "/home/drake/Zappy/SDL/include/SDL_opengles2_gl2.h"
    "/home/drake/Zappy/SDL/include/SDL_endian.h"
    "/home/drake/Zappy/SDL/include/SDL_power.h"
    "/home/drake/Zappy/SDL/include/SDL_revision.h"
    "/home/drake/Zappy/SDL/include/SDL_rect.h"
    "/home/drake/Zappy/SDL/include/SDL_loadso.h"
    "/home/drake/Zappy/SDL/include/SDL_opengles.h"
    "/home/drake/Zappy/SDL/include/SDL_test_font.h"
    "/home/drake/Zappy/SDL/include/SDL_config_windows.h"
    "/home/drake/Zappy/SDL/include/SDL_messagebox.h"
    "/home/drake/Zappy/SDL/include/SDL_haptic.h"
    "/home/drake/Zappy/SDL/include/SDL_name.h"
    "/home/drake/Zappy/SDL/include/SDL_opengles2_khrplatform.h"
    "/home/drake/Zappy/SDL/include/SDL.h"
    "/home/drake/Zappy/SDL/include/SDL_atomic.h"
    "/home/drake/Zappy/SDL/include/SDL_config_psp.h"
    "/home/drake/Zappy/SDL/include/SDL_clipboard.h"
    "/home/drake/Zappy/SDL/include/SDL_syswm.h"
    "/home/drake/Zappy/SDL/include/SDL_test_compare.h"
    "/home/drake/Zappy/SDL/include/SDL_rwops.h"
    "/home/drake/Zappy/SDL/include/SDL_test_images.h"
    "/home/drake/Zappy/SDL/include/SDL_joystick.h"
    "/home/drake/Zappy/SDL/include/SDL_config_pandora.h"
    "/home/drake/Zappy/SDL/include/SDL_config_minimal.h"
    "/home/drake/Zappy/SDL/include/SDL_opengl_glext.h"
    "/home/drake/Zappy/SDL/include/SDL_quit.h"
    "/home/drake/Zappy/SDL/include/SDL_log.h"
    "/home/drake/Zappy/SDL/include/SDL_types.h"
    "/home/drake/Zappy/SDL/include/SDL_test.h"
    "/home/drake/Zappy/SDL/include/SDL_copying.h"
    "/home/drake/Zappy/SDL/include/SDL_surface.h"
    "/home/drake/Zappy/SDL/include/SDL_events.h"
    "/home/drake/Zappy/SDL/include/SDL_mutex.h"
    "/home/drake/Zappy/SDL/include/SDL_video.h"
    "/home/drake/Zappy/SDL/include/SDL_test_fuzzer.h"
    "/home/drake/Zappy/SDL/include/close_code.h"
    "/home/drake/Zappy/SDL/include/SDL_opengles2_gl2ext.h"
    "/home/drake/Zappy/SDL/include/SDL_opengles2.h"
    "/home/drake/Zappy/SDL/include/SDL_keyboard.h"
    "/home/drake/Zappy/SDL/include/SDL_test_md5.h"
    "/home/drake/Zappy/SDL/include/SDL_test_random.h"
    "/home/drake/Zappy/SDL/include/SDL_audio.h"
    "/home/drake/Zappy/SDL/include/SDL_shape.h"
    "/home/drake/Zappy/SDL/include/SDL_cpuinfo.h"
    "/home/drake/Zappy/SDL/include/begin_code.h"
    "/home/drake/Zappy/SDL/include/SDL_hints.h"
    "/home/drake/Zappy/SDL/include/SDL_render.h"
    "/home/drake/Zappy/SDL/include/SDL_scancode.h"
    "/home/drake/Zappy/SDL/include/SDL_keycode.h"
    "/home/drake/Zappy/SDL/include/SDL_blendmode.h"
    "/home/drake/Zappy/SDL/include/SDL_error.h"
    "/home/drake/Zappy/SDL/include/SDL_thread.h"
    "/home/drake/Zappy/SDL/include/SDL_system.h"
    "/home/drake/Zappy/SDL/include/SDL_egl.h"
    "/home/drake/Zappy/SDL/include/SDL_test_log.h"
    "/home/drake/Zappy/SDL/include/SDL_filesystem.h"
    "/home/drake/Zappy/SDL/include/SDL_opengl.h"
    "/home/drake/Zappy/SDL/include/SDL_platform.h"
    "/home/drake/Zappy/SDL/include/SDL_config_winrt.h"
    "/home/drake/Zappy/SDL/include/SDL_test_crc32.h"
    "/home/drake/Zappy/SDL/include/SDL_config_iphoneos.h"
    "/home/drake/Zappy/SDL/include/SDL_test_harness.h"
    "/home/drake/Zappy/SDL/include/SDL_pixels.h"
    "/home/drake/Zappy/SDL/include/SDL_touch.h"
    "/home/drake/Zappy/SDL/include/SDL_config_android.h"
    "/home/drake/Zappy/SDL/include/SDL_test_assert.h"
    "/home/drake/Zappy/SDL/include/SDL_opengles2_gl2platform.h"
    "/home/drake/Zappy/SDL/include/SDL_main.h"
    "/home/drake/Zappy/SDL/include/SDL_gamecontroller.h"
    "/home/drake/Zappy/SDL/include/SDL_bits.h"
    "/home/drake/Zappy/SDL/include/SDL_version.h"
    "/home/drake/Zappy/SDL/include/SDL_mouse.h"
    "/home/drake/Zappy/SDL/build/include/SDL_config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      execute_process(COMMAND /usr/bin/cmake -E create_symlink
      "libSDL2-2.0.so" "libSDL2.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/drake/Zappy/SDL/build/libSDL2.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/drake/Zappy/SDL/build/sdl2.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/drake/Zappy/SDL/build/sdl2-config")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/home/drake/Zappy/SDL/sdl2.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/drake/Zappy/SDL/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
