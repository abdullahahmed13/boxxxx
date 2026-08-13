.class public interface abstract Lcom/pspdfkit/document/editor/PdfDocumentEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPage(ILcom/pspdfkit/document/processor/NewPage;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/document/processor/NewPage;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract addPages(ILjava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/processor/NewPage;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract commitTransaction()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract discardTransaction()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract duplicatePages(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract exportPages(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/Set;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/OutputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation
.end method

.method public abstract getDocument()Lcom/pspdfkit/document/PdfDocument;
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;
.end method

.method public abstract importDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;I)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/DocumentSource;",
            "I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isTransactionActive()Z
.end method

.method public abstract movePages(Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation
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

.method public abstract removePages(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract renderPageToBitmap(ILandroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract rotatePages(Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract saveDocument(Landroid/content/Context;Ljava/io/OutputStream;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract setPageLabel(ILjava/lang/String;)V
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
