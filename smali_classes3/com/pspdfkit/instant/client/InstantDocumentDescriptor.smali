.class public final Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final internal:Lcom/pspdfkit/internal/gm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/client/InstantClient;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/gm;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/gm;-><init>(Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;Lcom/pspdfkit/instant/client/InstantClient;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V

    iput-object v0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    return-void
.end method


# virtual methods
.method public declared-synchronized downloadDocumentAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/gm;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getCreatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getInternal()Lcom/pspdfkit/internal/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    return-object p0
.end method

.method public getJwt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getSourcePdfSha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getSourcePdfSha()Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getSourcePdfSha()Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeMaybeStringResult;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDownloaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->isDownloaded()Z

    move-result p0

    return p0
.end method

.method public openDocument(Ljava/lang/String;)Lcom/pspdfkit/instant/document/InstantPdfDocument;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->openDocumentAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/document/InstantPdfDocument;

    return-object p0
.end method

.method public openDocumentAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "jwt"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/gm;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gm;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gm;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gm;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public removeLocalStorage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->internal:Lcom/pspdfkit/internal/gm;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->invalidate()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->removeLayerStorage()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    return-void
.end method
