return {
    {
        "neorg",
        for_cat = "general.extra",
        keys = {},
        after = function ()
            require("neorg").setup({
                load = {
                    ["core.defaults"] = {},
                    ["core.concealer"] = {},
                    ["core.completion"] = {},
                    ["core.dirman"] = {
                        config = {
                            workspaces = {
                                my_ws = "~/documents/notes/neo", -- Format: <name_of_workspace> = <path_to_workspace_root>
                            },
                            index = "ent.norg", -- The name of the main (root) .norg file
                        }
                    }
                }
            })
        end
    }
}
