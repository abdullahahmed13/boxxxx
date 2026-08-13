.class public interface abstract Lcom/pspdfkit/document/ImageDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDocument()Lcom/pspdfkit/document/PdfDocument;
.end method

.method public abstract getImageDocumentSource()Lcom/pspdfkit/document/DocumentSource;
.end method

.method public abstract isValidForEditing()Z
.end method

.method public abstract saveIfModified()Z
.end method

.method public abstract saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Z
.end method

.method public abstract saveIfModified(Z)Z
.end method

.method public abstract saveIfModifiedAsync()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveIfModifiedAsync(Z)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
