.class public interface abstract Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/base/ThumbnailGridSpecialModeController;


# virtual methods
.method public abstract duplicateSelectedPages()V
.end method

.method public abstract exportSelectedPages(Landroid/content/Context;)V
.end method

.method public abstract getDocumentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;
.end method

.method public abstract getSelectedPages()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract importDocument(Landroid/content/Context;)V
.end method

.method public abstract isDocumentEmpty()Z
.end method

.method public abstract isExportEnabled()Z
.end method

.method public abstract isRedoEnabled()Z
.end method

.method public abstract isSaveAsEnabled()Z
.end method

.method public abstract isUndoEnabled()Z
.end method

.method public abstract performSaving(Landroid/content/Context;Landroid/view/View;)V
.end method

.method public abstract redo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSelectedPages()V
.end method

.method public abstract rotateSelectedPages()V
.end method

.method public abstract setSelectedPages(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract undo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation
.end method
