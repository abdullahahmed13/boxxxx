.class public interface abstract Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;
    }
.end annotation


# virtual methods
.method public abstract createLinkAboveSelectedText()V
.end method

.method public abstract getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;
.end method

.method public abstract getTextSelectionManager()Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager;
.end method

.method public abstract highlightSelectedText()V
.end method

.method public highlightSelectedTextAndBeginCommenting()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->highlightSelectedText()V

    return-void
.end method

.method public isInstantHighlightCommentingEnabledByConfiguration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isLinkCreationEnabledByConfiguration()Z
.end method

.method public abstract isRedactionEnabledByConfiguration()Z
.end method

.method public abstract isTextExtractionEnabledByDocumentPermissions()Z
.end method

.method public abstract isTextHighlightingEnabledByConfiguration()Z
.end method

.method public abstract isTextSharingEnabledByConfiguration()Z
.end method

.method public abstract isTextSpeakEnabledByDocumentPermissions()Z
.end method

.method public abstract redactSelectedText()V
.end method

.method public abstract searchSelectedText()V
.end method

.method public abstract setOnSearchSelectedTextListener(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController$OnSearchSelectedTextListener;)V
.end method

.method public abstract setTextSelection(Lcom/pspdfkit/datastructures/TextSelection;)V
.end method

.method public abstract strikeoutSelectedText()V
.end method

.method public abstract underlineSelectedText()V
.end method
