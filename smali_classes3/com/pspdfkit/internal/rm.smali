.class public interface abstract Lcom/pspdfkit/internal/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addUserInterfaceListener(Lcom/pspdfkit/internal/k70;)V
.end method

.method public abstract getDocumentListeners()Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/listeners/DocumentListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewCoordinator()Lcom/pspdfkit/internal/uv;
.end method

.method public abstract isLastViewedPageRestorationActiveAndIsConfigChange()Z
.end method

.method public abstract removeUserInterfaceListener(Lcom/pspdfkit/internal/k70;)V
.end method

.method public abstract setDocument(Lcom/pspdfkit/document/PdfDocument;)V
.end method
