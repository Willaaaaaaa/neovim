--- @meta _
-- THIS FILE IS GENERATED
-- DO NOT EDIT
error('Cannot require a meta file')

---@brief
---
--- Autocmd event-data types for Lua callbacks.

--- Event data for |DiagnosticChanged|.
--- @class vim.event.diagnosticchanged.data
--- @field diagnostics vim.Diagnostic[] New diagnostics for the buffer.

--- Event data for |LspAttach|.
--- @class vim.event.lspattach.data
--- @field client_id integer LSP client ID.

--- Event data for |LspDetach|.
--- @class vim.event.lspdetach.data
--- @field client_id integer LSP client ID.

--- Event data for |LspNotify|.
--- @class vim.event.lspnotify.data
--- @field client_id integer LSP client ID.
--- @field method vim.lsp.protocol.Method.ClientToServer.Notification Notification method name.
--- @field params? table Notification parameters.

--- Event data for |LspProgress|.
--- @class vim.event.lspprogress.data
--- @field client_id integer LSP client ID.
--- @field params lsp.ProgressParams The request params sent by the server.

--- Event data for |LspRequest|.
--- @class vim.event.lsprequest.data
--- @field client_id integer LSP client ID.
--- @field request_id integer Request ID.
--- @field request vim.event.lsprequest.request Request information.

--- Request information for |LspRequest|.
--- @class vim.event.lsprequest.request
--- @field type 'pending'|'complete'|'cancel' Request status.
--- @field bufnr integer Buffer number.
--- @field method vim.lsp.protocol.Method.ClientToServer.Request Request method name.

--- Event data for |LspTokenUpdate|.
--- @class vim.event.lsptokenupdate.data
--- @field client_id integer LSP client ID.
--- @field token vim.event.lsptokenupdate.token Semantic token (see vim.lsp.semantic_tokens.get_at_pos()).

--- Semantic token for |LspTokenUpdate|.
--- @class vim.event.lsptokenupdate.token
--- @field line integer Line number (0-based).
--- @field start_col integer Start column (0-based).
--- @field end_line integer End line number (0-based).
--- @field end_col integer End column (0-based).
--- @field type string Token type as string.
--- @field modifiers table<string,boolean> Token modifiers as a set.
--- @field marked boolean Whether this token has had extmarks applied.

--- Event data for |MarkSet|.
--- @class vim.event.markset.data
--- @field name string Mark name (e.g. "a").
--- @field line integer Mark line.
--- @field col integer Mark column.

--- Event data for |PackChanged|.
--- @class vim.event.packchanged.data
--- @field active boolean Whether the plugin is active for the current session.
--- @field kind "install"|"update"|"delete" Type of change.
--- @field spec vim.pack.SpecResolved Plugin specifications.
--- @field path string Full path to the plugin's directory.

--- Event data for |PackChangedPre|.
--- @class vim.event.packchangedpre.data
--- @field active boolean Whether the plugin is active for the current session.
--- @field kind "install"|"update"|"delete" Type of change.
--- @field spec vim.pack.SpecResolved Plugin specifications.
--- @field path string Full path to the plugin's directory.

--- Event data for |Progress|.
--- @class vim.event.progress.data
--- @field id integer|string ID of the progress message.
--- @field text string[] Text of the progress message.
--- @field percent? integer Progress percentage.
--- @field title? string Title for progress message.
--- @field status? "running"|"success"|"failed"|"cancel" Status for progress message.
--- @field data? table<string,any> Extra info for 'echo' messages.

--- Event data for |TermClose|.
--- @class vim.event.termclose.data
--- @field pos integer Line number used for the exit message.

--- Event data for |TermRequest|.
--- @class vim.event.termrequest.data
--- @field sequence string The received sequence.
--- @field terminator "\x07"|"\x1b\\" The received sequence terminator (BEL or ST).
--- @field cursor [integer, integer] Cursor position when the sequence was received.

--- Event data for |TermResponse|.
--- @class vim.event.termresponse.data
--- @field sequence string The received sequence.
