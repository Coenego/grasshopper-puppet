node 'local0' {
    $nodetype = 'dev'
    $nodesuffix = 0
    hiera_include(classes)
}
