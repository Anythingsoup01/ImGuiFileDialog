project "ImGuiFileDialog"
    kind "StaticLib"
    language "C++"
    dialect "17"

    files
    {
        "ImGuiFileDialog.cpp",
        "ImGuiFileDialog.h",
        "ImGuiFileDialogConfig.h"
    }

    includedirs
    {
        "$(WORKSPACEDIR)/Ferret/vendor/imgui",
        "$(WORKSPACEDIR)/Ferret/vendor/stb",
    }
