#switch scroll direction.  Requires logout
defaults write ~/Library/Preferences/.GlobalPreferences  com.apple.swipescrolldirection -booldefaults write ~/Library/Preferences/.GlobalPreferences  com.apple.swipescrolldirection -booldefaults write ~/Library/Preferences/.GlobalPreferences  com.apple.swipescrolldirection -bool true

# ~/Library/KeyBindings/DefaultKeyBinding.dict
# {
#  "\UF729"  = moveToBeginningOfParagraph:; // home
#  "\UF72B"  = moveToEndOfParagraph:; // end
#  "$\UF729" = moveToBeginningOfParagraphAndModifySelection:; // shift-home
#  "$\UF72B" = moveToEndOfParagraphAndModifySelection:; // shift-end
#  "^\UF729" = moveToBeginningOfDocument:; // ctrl-home
#  "^\UF72B" = moveToEndOfDocument:; // ctrl-end
#  "^$\UF729" = moveToBeginningOfDocumentAndModifySelection:; // ctrl-shift-home
#  "^$\UF72B" = moveToEndOfDocumentAndModifySelection:; // ctrl-shift-end
#}