import SwiftCompilerPlugin
import SwiftSyntax
import SwiftSyntaxBuilder
import SwiftSyntaxMacros

@attached(member, names: named(allCases))
macro LocalizedMacro(from path: String) = #externalMacro(
    module: "YourMacroModule",
    type: "LocalizedKeysMacro"
)
