datatable(
    get_data(),
    rownames = FALSE,
    class = 'cell-border stripe hover',
    style = 'bootstrap',
    escape = FALSE,
    extensions = c('ColReorder', 'FixedHeader', 'Responsive'),
    options = list(
        language = list(
            url = 'res/lang/pt_BR.json',
            searchPlaceholder = 'Pesquisar'
        ),
        pageLength = 10,
        searchHighlight = TRUE,
        autoWidth = TRUE,
        searchDelay = 300,
        lengthMenu = c(10, 25, 50, 100, 200),
        colReorder = TRUE,
        fixedHeader = TRUE,
        processing = TRUE,
        order = list(
            list(1, 'asc')
        ),
        columnDefs = list(
            list(
                targets = c(0),
                className = 'dt-center'
            ),
            list(
                targets = c(1),
                className = 'dt-center'
            ),
            list(
                targets = c(3),
                className = 'dt-center'
            )
        )
    )
)
