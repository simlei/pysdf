export PYTHONPATH="$PYTHONPATH:$mod_pysdf_root/src"
convert() {
    log_error "in pysdf debug: pyenv version: $(pyenv version)"
    local from="$1"
    local to="$2"
    rosrun pysdf sdf2urdf.py "$from" "$to"
}
