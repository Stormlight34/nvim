return {
    {
    'dense-analysis/ale',
    config = function ()
    vim.g.ale_linters = {
        python = {'python', 'flake8'},
        }
        end
    }
}
