.class public interface abstract Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/files/EmbeddedFilesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmbeddedFilesCallback"
.end annotation


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract onFilesFound(Ljava/util/Collection;Ljava/util/Collection;IZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;IZ)Z"
        }
    .end annotation
.end method

.method public onPageProgress(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
