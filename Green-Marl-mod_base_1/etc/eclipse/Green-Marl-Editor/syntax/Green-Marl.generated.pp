[
   Prog                            -- _1,
   Prog.1:iter-star                -- _1,
   Proc-def                        -- _1 _2,
   Proc-head                       -- _1 KW["("] _2 KW[")"] _3,
   Proc-head.3:opt                 -- _1,
   Proc-head                       -- _1 KW["("] _2 KW[";"] _3 KW[")"] _4,
   Proc-head.4:opt                 -- _1,
   Proc-name                       -- _1 _2,
   Proc-name                       -- _1 _2,
   Arg-declist1                    -- _1,
   Arg-declist1.1:iter-star-sep    -- _1 KW[","],
   Arg-declist2                    -- _1,
   Arg-declist2.1:iter-sep         -- _1 KW[","],
   Proc-return-opt                 -- _1,
   Proc-return                     -- KW[":"] _1,
   Proc-return                     -- KW[":"] _1,
   Arg-decl                        -- _1 KW[":"] _2,
   Arg-target                      -- _1,
   Typedecl                        -- _1,
   Typedecl                        -- _1,
   Typedecl                        -- _1,
   Typedecl                        -- _1,
   Typedecl                        -- _1,
   Graph-type                      -- _1,
   Prim-type                       -- _1,
   Prim-type                       -- _1,
   Prim-type                       -- _1,
   Prim-type                       -- _1,
   Prim-type                       -- _1,
   NodeEdge-type                   -- _1,
   NodeEdge-type                   -- _1,
   Node-type                       -- _1 _2,
   Node-type.2:opt                 -- _1,
   Node-type.2:opt.1:seq           -- KW["("] _1 KW[")"],
   Edge-type                       -- _1 _2,
   Edge-type.2:opt                 -- _1,
   Edge-type.2:opt.1:seq           -- KW["("] _1 KW[")"],
   Set-type                        -- _1 _2,
   Set-type.2:opt                  -- _1,
   Set-type.2:opt.1:seq            -- KW["("] _1 KW[")"],
   Set-type                        -- _1 _2,
   Set-type.2:opt                  -- _1,
   Set-type.2:opt.1:seq            -- KW["("] _1 KW[")"],
   Set-type                        -- _1 _2,
   Set-type.2:opt                  -- _1,
   Set-type.2:opt.1:seq            -- KW["("] _1 KW[")"],
   Property                        -- _1 KW["<"] _2 KW[">"] _3,
   Property.3:opt                  -- _1,
   Property.3:opt.1:seq            -- KW["("] _1 KW[")"],
   Property                        -- _1 KW["<"] _2 KW[">"] _3,
   Property.3:opt                  -- _1,
   Property.3:opt.1:seq            -- KW["("] _1 KW[")"],
   Property                        -- _1 KW["<"] _2 KW[">"] _3,
   Property.3:opt                  -- _1,
   Property.3:opt.1:seq            -- KW["("] _1 KW[")"],
   Property                        -- _1 KW["<"] _2 KW[">"] _3,
   Property.3:opt                  -- _1,
   Property.3:opt.1:seq            -- KW["("] _1 KW[")"],
   Property                        -- _1 KW["<"] _2 KW[">"] _3,
   Property.3:opt                  -- _1,
   Property.3:opt.1:seq            -- KW["("] _1 KW[")"],
   Property                        -- _1 KW["<"] _2 KW[">"] _3,
   Property.3:opt                  -- _1,
   Property.3:opt.1:seq            -- KW["("] _1 KW[")"],
   Id-comma-list                   -- _1,
   Id-comma-list.1:iter-star-sep   -- _1 KW[","],
   Proc-body                       -- _1,
   Sent-block                      -- KW["{"] _1 KW["}"],
   Sent-block.1:opt                -- _1,
   Sent-list                       -- _1,
   Sent-list.1:iter                -- _1,
   Sent                            -- _1 KW[";"],
   Sent                            -- _1 KW[";"],
   Sent                            -- _1,
   Sent                            -- _1,
   Sent                            -- _1,
   Sent                            -- _1 KW[";"],
   Sent                            -- _1 KW[";"],
   Sent                            -- _1 KW[";"],
   Sent                            -- _1,
   Sent                            -- _1 KW[";"],
   Sent                            -- _1,
   Sent                            -- _1,
   Sent                            -- _1 KW[";"],
   Sent                            -- _1 KW[";"],
   Sent                            -- _1 KW[";"],
   Sent                            -- KW[";"],
   Sent-call                       -- _1,
   Sent-while                      -- _1 KW["("] _2 KW[")"] _3,
   Sent-do-while                   -- _1 _2 _3 KW["("] _4 KW[")"],
   Sent-foreach                    -- _1 _2 _3 _4,
   Sent-foreach.3:opt              -- _1,
   Sent-foreach                    -- _1 _2 _3 _4,
   Sent-foreach.3:opt              -- _1,
   Foreach-header                  -- KW["("] _1 KW[":"] _2 KW["."] _3 KW[")"],
   Foreach-header                  -- KW["("] _1 KW[":"] _2 KW["+"] KW["."] _3 KW[")"],
   Foreach-header                  -- KW["("] _1 KW[":"] _2 KW["-"] KW["."] _3 KW[")"],
   Foreach-filter                  -- KW["("] _1 KW[")"],
   Iterator1                       -- _1,
   Iterator1                       -- _1,
   Iterator1                       -- _1,
   Iterator1                       -- _1,
   Iterator1                       -- _1,
   Iterator1                       -- _1,
   Iterator1                       -- _1,
   Iterator1                       -- _1 KW["("] _2 KW[")"],
   Sent-dfs                        -- _1 _2 _3 _4 _5,
   Sent-dfs.3:opt                  -- _1,
   Sent-dfs.5:opt                  -- _1,
   Sent-bfs                        -- _1 _2 _3 _4 _5,
   Sent-bfs.3:opt                  -- _1,
   Sent-bfs.5:opt                  -- _1,
   Dfs-post                        -- _1 _2 _3,
   Dfs-post                        -- _1 _2,
   Bfs-reverse                     -- _1 _2 _3,
   Bfs-reverse                     -- _1 _2,
   Bfs-header-format               -- KW["("] _1 KW[":"] _2 _3 KW["."] _4 _5 _6 KW[")"],
   Bfs-header-format.3:opt         -- _1,
   Opt-tp                          -- KW["^"],
   From-or-semi                    -- _1,
   From-or-semi                    -- KW[";"],
   Bfs-filters                     -- _1,
   Bfs-filters                     -- _1,
   Bfs-filters                     -- _1 _2,
   Bfs-filters                     -- _1 _2,
   Bfs-navigator                   -- KW["["] _1 KW["]"],
   Bfs-filter                      -- KW["("] _1 KW[")"],
   Sent-variable-decl              -- _1 _2,
   Sent-variable-decl              -- _1 _2 KW["="] _3,
   Var-target                      -- _1,
   Sent-assignment                 -- _1 KW["="] _2,
   Sent-Reduce-assignment          -- _1 _2 _3 _4,
   Sent-Reduce-assignment.4:opt    -- _1,
   Sent-Reduce-assignment          -- _1 _2 _3,
   Sent-Reduce-assignment.3:opt    -- _1,
   Sent-defer-assignment           -- _1 _2 _3 _4,
   Sent-defer-assignment.4:opt     -- _1,
   Sent-argMinmax-assignment       -- _1 _2 _3 _4,
   Sent-argMinmax-assignment.4:opt -- _1,
   Optional-bind                   -- KW["@"] _1,
   Reduce-eq                       -- _1,
   Reduce-eq                       -- _1,
   Reduce-eq                       -- _1,
   Reduce-eq                       -- _1,
   Reduce-eq                       -- _1,
   Reduce-eq                       -- _1,
   Minmax-eq                       -- _1,
   Minmax-eq                       -- _1,
   Rhs                             -- _1,
   Sent-return                     -- _1 _2,
   Sent-return                     -- _1,
   Sent-if                         -- _1 KW["("] _2 KW[")"] _3,
   Sent-if                         -- _1 KW["("] _2 KW[")"] _3 _4 _5,
   Sent-user                       -- _1,
   Sent-user                       -- _1 _2 KW["["] _3 KW["]"],
   ParenthesisExpr                 -- KW["("] _1 KW[")"],
   AbsoluteExpr                    -- KW["|"] _1 KW["|"],
   NegativeExpr                    -- KW["-"] _1,
   NotExpr                         -- KW["!"] _1,
   Expr                            -- KW["("] _1 KW[")"] _2,
   Expr                            -- _1 KW["("] _2 KW[":"] _3 KW["."] _4 KW[")"] KW["("] _5 KW[")"] KW["{"] _6 KW["}"],
   Expr                            -- _1 KW["("] _2 KW[":"] _3 KW["."] _4 KW[")"] KW["{"] _5 KW["}"],
   Expr                            -- _1 KW["("] _2 KW[":"] _3 KW["."] _4 KW[")"] KW["("] _5 KW[")"],
   Expr                            -- _1 KW["("] _2 KW[":"] _3 KW["."] _4 KW[")"],
   ModuloExpr                      -- _1 KW["%"] _2,
   MultiplyExpr                    -- _1 KW["*"] _2,
   DivideExpr                      -- _1 KW["/"] _2,
   AddExpr                         -- _1 KW["+"] _2,
   SubtractExpr                    -- _1 KW["-"] _2,
   LessThanOrEqualExpr             -- _1 _2 _3,
   GreaterThanOrEqualExpr          -- _1 _2 _3,
   LessThanExpr                    -- _1 KW["<"] _2,
   GreaterThanExpr                 -- _1 KW[">"] _2,
   EqualsExpr                      -- _1 _2 _3,
   NotEqualsExpr                   -- _1 _2 _3,
   AndExpr                         -- _1 _2 _3,
   OrExpr                          -- _1 _2 _3,
   InlineIfExpr                    -- _1 KW["?"] _2 KW[":"] _3,
   BooleanExpr                     -- _1,
   IntExpr                         -- _1,
   FloatExpr                       -- _1,
   InfExpr                         -- _1,
   NilExpr                         -- _1,
   ScalaExpr                       -- _1,
   FieldExpr                       -- _1,
   BuiltinExpr                     -- _1,
   UserExpr                        -- _1,
   Bool-expr                       -- _1,
   Numeric-expr                    -- _1,
   Reduce-op                       -- _1,
   Reduce-op                       -- _1,
   Reduce-op                       -- _1,
   Reduce-op                       -- _1,
   Reduce-op                       -- _1,
   Reduce-op                       -- _1,
   Reduce-op                       -- _1,
   Reduce-op2                      -- _1,
   Inf                             -- _1,
   Inf                             -- _1,
   Lhs                             -- _1,
   Lhs                             -- _1,
   Lhs-list                        -- _1,
   Lhs-list.1:iter-star-sep        -- _1 KW[","],
   Scala                           -- _1,
   Field                           -- _1 KW["."] _2,
   Field                           -- _1 KW["("] _2 KW[")"] KW["."] _3,
   Built-in                        -- _1 KW["."] _2 _3,
   Built-in                        -- _1 _2,
   Built-in                        -- _1 KW["."] _2 _3,
   Arg-list                        -- KW["("] _1 KW[")"],
   Arg-list.1:opt                  -- _1,
   Expr-list                       -- _1,
   Expr-list.1:iter-sep            -- _1 KW[","],
   Lhs-list2                       -- KW["<"] _1 KW[";"] _2 KW[">"],
   Rhs-list2                       -- KW["<"] _1 KW[";"] _2 KW[">"],
   Expr-user                       -- KW["["] _1 KW["]"],
   Id                              -- _1
]