# Autogenerated wrapper script for libsndfile_jll for x86_64-w64-mingw32
export sndfile_cmp, sndfile_convert, libsndfile, sndfile_play, sndfile_interleave, sndfile_concat, sndfile_metadata_set, sndfile_metadata_get, sndfile_salvage, sndfile_info, sndfile_deinterleave

using FLAC_jll
using Ogg_jll
using libvorbis_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "PATH"

# Relative path to `sndfile_cmp`
const sndfile_cmp_splitpath = ["bin", "sndfile-cmp.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_cmp_path = ""

# sndfile_cmp-specific global declaration
function sndfile_cmp(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_cmp_path)
    end
end


# Relative path to `sndfile_convert`
const sndfile_convert_splitpath = ["bin", "sndfile-convert.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_convert_path = ""

# sndfile_convert-specific global declaration
function sndfile_convert(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_convert_path)
    end
end


# Relative path to `libsndfile`
const libsndfile_splitpath = ["bin", "libsndfile-1.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsndfile_path = ""

# libsndfile-specific global declaration
# This will be filled out by __init__()
libsndfile_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsndfile = "libsndfile-1.dll"


# Relative path to `sndfile_play`
const sndfile_play_splitpath = ["bin", "sndfile-play.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_play_path = ""

# sndfile_play-specific global declaration
function sndfile_play(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_play_path)
    end
end


# Relative path to `sndfile_interleave`
const sndfile_interleave_splitpath = ["bin", "sndfile-interleave.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_interleave_path = ""

# sndfile_interleave-specific global declaration
function sndfile_interleave(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_interleave_path)
    end
end


# Relative path to `sndfile_concat`
const sndfile_concat_splitpath = ["bin", "sndfile-concat.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_concat_path = ""

# sndfile_concat-specific global declaration
function sndfile_concat(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_concat_path)
    end
end


# Relative path to `sndfile_metadata_set`
const sndfile_metadata_set_splitpath = ["bin", "sndfile-metadata-set.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_metadata_set_path = ""

# sndfile_metadata_set-specific global declaration
function sndfile_metadata_set(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_metadata_set_path)
    end
end


# Relative path to `sndfile_metadata_get`
const sndfile_metadata_get_splitpath = ["bin", "sndfile-metadata-get.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_metadata_get_path = ""

# sndfile_metadata_get-specific global declaration
function sndfile_metadata_get(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_metadata_get_path)
    end
end


# Relative path to `sndfile_salvage`
const sndfile_salvage_splitpath = ["bin", "sndfile-salvage.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_salvage_path = ""

# sndfile_salvage-specific global declaration
function sndfile_salvage(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_salvage_path)
    end
end


# Relative path to `sndfile_info`
const sndfile_info_splitpath = ["bin", "sndfile-info.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_info_path = ""

# sndfile_info-specific global declaration
function sndfile_info(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_info_path)
    end
end


# Relative path to `sndfile_deinterleave`
const sndfile_deinterleave_splitpath = ["bin", "sndfile-deinterleave.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
sndfile_deinterleave_path = ""

# sndfile_deinterleave-specific global declaration
function sndfile_deinterleave(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(sndfile_deinterleave_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global prefix = abspath(joinpath(@__DIR__, ".."))

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    append!.(Ref(PATH_list), (FLAC_jll.PATH_list, Ogg_jll.PATH_list, libvorbis_jll.PATH_list,))
    append!.(Ref(LIBPATH_list), (FLAC_jll.LIBPATH_list, Ogg_jll.LIBPATH_list, libvorbis_jll.LIBPATH_list,))

    global sndfile_cmp_path = abspath(joinpath(artifact"libsndfile", sndfile_cmp_splitpath...))

    push!(PATH_list, dirname(sndfile_cmp_path))
    global sndfile_convert_path = abspath(joinpath(artifact"libsndfile", sndfile_convert_splitpath...))

    push!(PATH_list, dirname(sndfile_convert_path))
    global libsndfile_path = abspath(joinpath(artifact"libsndfile", libsndfile_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsndfile_handle = dlopen(libsndfile_path)
    push!(LIBPATH_list, dirname(libsndfile_path))

    global sndfile_play_path = abspath(joinpath(artifact"libsndfile", sndfile_play_splitpath...))

    push!(PATH_list, dirname(sndfile_play_path))
    global sndfile_interleave_path = abspath(joinpath(artifact"libsndfile", sndfile_interleave_splitpath...))

    push!(PATH_list, dirname(sndfile_interleave_path))
    global sndfile_concat_path = abspath(joinpath(artifact"libsndfile", sndfile_concat_splitpath...))

    push!(PATH_list, dirname(sndfile_concat_path))
    global sndfile_metadata_set_path = abspath(joinpath(artifact"libsndfile", sndfile_metadata_set_splitpath...))

    push!(PATH_list, dirname(sndfile_metadata_set_path))
    global sndfile_metadata_get_path = abspath(joinpath(artifact"libsndfile", sndfile_metadata_get_splitpath...))

    push!(PATH_list, dirname(sndfile_metadata_get_path))
    global sndfile_salvage_path = abspath(joinpath(artifact"libsndfile", sndfile_salvage_splitpath...))

    push!(PATH_list, dirname(sndfile_salvage_path))
    global sndfile_info_path = abspath(joinpath(artifact"libsndfile", sndfile_info_splitpath...))

    push!(PATH_list, dirname(sndfile_info_path))
    global sndfile_deinterleave_path = abspath(joinpath(artifact"libsndfile", sndfile_deinterleave_splitpath...))

    push!(PATH_list, dirname(sndfile_deinterleave_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ';')
    global LIBPATH = join(LIBPATH_list, ';')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

