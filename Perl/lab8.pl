while (<>) {
    print if /\([^\(\)]*\w+[^\(\)]*\)/;
}