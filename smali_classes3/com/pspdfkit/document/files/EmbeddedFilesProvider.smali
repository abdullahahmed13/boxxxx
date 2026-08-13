.class public interface abstract Lcom/pspdfkit/document/files/EmbeddedFilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;
    }
.end annotation


# virtual methods
.method public abstract getEmbeddedFileWithFileNameAsync(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmbeddedFileWithIdAsync(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmbeddedFiles(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmbeddedFilesAsync(Z)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEmbeddedFilesProgressive(ZLcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;)V
.end method

.method public abstract hasEmbeddedFiles()Z
.end method
