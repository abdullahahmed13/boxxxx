.class public interface abstract Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;


# virtual methods
.method public abstract bindContentEditingInspectorController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;)V
.end method

.method public abstract clearContentEditing()V
.end method

.method public abstract displayColorPicker(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
.end method

.method public abstract displayFontNamesSheet(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
.end method

.method public abstract displayFontSizesSheet(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
.end method

.method public abstract displayLineSpacingSheet(Ljava/lang/Float;)V
.end method

.method public abstract finishContentEditingSession()V
.end method

.method public abstract finishContentEditingSession(Z)V
.end method

.method public abstract getActiveContentEditingStylingItem()Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;
.end method

.method public abstract getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;
.end method

.method public abstract getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;
.end method

.method public abstract getCurrentStyleInfo()Lcom/pspdfkit/contentediting/models/StyleInfo;
.end method

.method public abstract getCurrentTextBlockStyleInfo()Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;
.end method

.method public abstract getUndoManager()Lcom/pspdfkit/undo/UndoManager;
.end method

.method public abstract hasUnsavedChanges()Z
.end method

.method public abstract isBoldStyleButtonEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z
.end method

.method public abstract isClearContentEditingEnabled()Z
.end method

.method public abstract isItalicStyleButtonEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z
.end method

.method public isRedoEnabled()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canRedo()Z

    move-result p0

    return p0
.end method

.method public abstract isSaveEnabled()Z
.end method

.method public isUndoEnabled()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canUndo()Z

    move-result p0

    return p0
.end method

.method public abstract unbindContentEditingInspectorController()V
.end method
