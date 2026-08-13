.class public final Lcom/pspdfkit/internal/zj$a;
.super Lcom/pspdfkit/internal/lm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final R:Lcom/pspdfkit/internal/zj;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zj;Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/nc;Lcom/pspdfkit/document/DocumentSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/pspdfkit/internal/lm;-><init>(Lcom/pspdfkit/internal/jni/NativeDocument;ZLcom/pspdfkit/internal/nc;Lcom/pspdfkit/document/DocumentSource;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/zj$a;->R:Lcom/pspdfkit/internal/zj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported for image document. Use saveIfModified() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported for image document. Use saveIfModified() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final save(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveAsync(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveIfModified()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zj$a;->R:Lcom/pspdfkit/internal/zj;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/zj;->saveIfModified(Z)Z

    move-result p0

    return p0
.end method

.method public final saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/zj$a;->R:Lcom/pspdfkit/internal/zj;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/zj;->saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Z

    move-result p0

    return p0
.end method

.method public final saveIfModified(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveIfModified(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveIfModifiedAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zj$a;->R:Lcom/pspdfkit/internal/zj;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/zj;->saveIfModifiedAsync(Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/zj$a;->R:Lcom/pspdfkit/internal/zj;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/zj;->saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final saveIfModifiedAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveIfModifiedAsync(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Image documents does not support saving to path."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
