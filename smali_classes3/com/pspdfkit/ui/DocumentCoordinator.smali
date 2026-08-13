.class public interface abstract Lcom/pspdfkit/ui/DocumentCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentCoordinatorEmptyListener;,
        Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;,
        Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;
    }
.end annotation


# virtual methods
.method public abstract addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
.end method

.method public abstract addDocument(Lcom/pspdfkit/ui/DocumentDescriptor;I)Z
.end method

.method public abstract addDocumentAfterVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
.end method

.method public abstract addOnDocumentCoordinatorEmptyListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentCoordinatorEmptyListener;)V
.end method

.method public abstract addOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V
.end method

.method public abstract addOnDocumentsChangedListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;)V
.end method

.method public abstract getDocuments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/DocumentDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibleDocument()Lcom/pspdfkit/ui/DocumentDescriptor;
.end method

.method public abstract moveDocument(Lcom/pspdfkit/ui/DocumentDescriptor;I)Z
.end method

.method public abstract removeAllDocuments()Z
.end method

.method public abstract removeAllDocumentsExceptVisible()Z
.end method

.method public abstract removeDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
.end method

.method public abstract removeOnDocumentCoordinatorEmptyListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentCoordinatorEmptyListener;)V
.end method

.method public abstract removeOnDocumentVisibleListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;)V
.end method

.method public abstract removeOnDocumentsChangedListener(Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentsChangedListener;)V
.end method

.method public abstract setDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
.end method

.method public abstract setVisibleDocument(Lcom/pspdfkit/ui/DocumentDescriptor;)Z
.end method
