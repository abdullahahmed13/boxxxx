.class public final Lcom/pspdfkit/internal/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

.field public final b:Lcom/pspdfkit/instant/client/InstantClient;

.field public final c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/pspdfkit/internal/hm;

.field public h:Lcom/pspdfkit/internal/pl;

.field public i:Lcom/pspdfkit/internal/zk;

.field public j:Lcom/pspdfkit/internal/il;

.field public k:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/pspdfkit/internal/kl;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;Lcom/pspdfkit/instant/client/InstantClient;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/gm;->a:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/gm;->b:Lcom/pspdfkit/instant/client/InstantClient;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 5
    invoke-virtual {p3}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getDocumentIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/gm;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getLayerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/gm;->e:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/pspdfkit/internal/kl;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/kl;-><init>(Lcom/pspdfkit/internal/gm;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/gm;->l:Lcom/pspdfkit/internal/kl;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/rl;Lcom/pspdfkit/internal/wl;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/rl;->a(Lcom/pspdfkit/internal/wl;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/pspdfkit/internal/pl;
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->h:Lcom/pspdfkit/internal/pl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getDocumentDelegate must be called only after InstantPdfDocument has been opened!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3
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
    const-string v0, "jwt"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/gm;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lcom/pspdfkit/instant/client/InstantProgress;

    sget-object v0, Lcom/pspdfkit/internal/rl;->d:Lcom/pspdfkit/instant/client/InstantProgress;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/rl;

    iget-object v1, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/rl;-><init>(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/gm;->k:Lio/reactivex/rxjava3/core/Flowable;

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/rl;->a(Lcom/pspdfkit/internal/wl;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->share()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/gm;->k:Lio/reactivex/rxjava3/core/Flowable;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/rl;Lcom/pspdfkit/internal/wl;)V

    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->share()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/gm;->k:Lio/reactivex/rxjava3/core/Flowable;
    :try_end_1
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/gm;->k:Lio/reactivex/rxjava3/core/Flowable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b()Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 1

    .line 276
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 277
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getCurrentState()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerState;

    move-result-object p0

    .line 278
    sget-object v0, Lcom/pspdfkit/internal/lr$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 310
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    .line 311
    :pswitch_0
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->INVALID:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    .line 312
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->RECEIVING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    .line 313
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->SENDING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    .line 314
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->DIRTY:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    .line 315
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    .line 316
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->RESETTING_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    .line 317
    :pswitch_6
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->NEEDS_RESET_FOR_DATABASE_MIGRATION:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    .line 318
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Android neither needs nor supports content migrations - yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    sget-object p0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/pspdfkit/instant/document/InstantPdfDocument;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->g:Lcom/pspdfkit/internal/hm;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->getDocument()Lcom/pspdfkit/instant/internal/jni/NativeDocumentResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeDocumentResult;->isError()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeDocumentResult;->value()Lcom/pspdfkit/instant/internal/jni/NativeLayerDocumentContainer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeLayerDocumentContainer;->getDocument()Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 14
    new-instance v1, Lcom/pspdfkit/internal/pl;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/pl;-><init>(Lcom/pspdfkit/internal/gm;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/gm;->h:Lcom/pspdfkit/internal/pl;

    .line 17
    new-instance v1, Lcom/pspdfkit/internal/il;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/il;-><init>(Lcom/pspdfkit/internal/gm;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/gm;->j:Lcom/pspdfkit/internal/il;

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/internal/gm;->b:Lcom/pspdfkit/instant/client/InstantClient;

    iget-object v3, p0, Lcom/pspdfkit/internal/gm;->a:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    .line 23
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeLayerDocumentContainer;->getLayerCapabilities()Ljava/util/EnumSet;

    move-result-object v4

    iget-object v5, p0, Lcom/pspdfkit/internal/gm;->j:Lcom/pspdfkit/internal/il;

    .line 24
    sget v0, Lcom/pspdfkit/internal/hm;->V:I

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v1, Lcom/pspdfkit/internal/hm;

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/hm;-><init>(Lcom/pspdfkit/instant/client/InstantClient;Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;Ljava/util/EnumSet;Lcom/pspdfkit/internal/il;Lcom/pspdfkit/internal/jni/NativeDocument;)V

    .line 223
    iput-object v1, p0, Lcom/pspdfkit/internal/gm;->g:Lcom/pspdfkit/internal/hm;

    .line 231
    new-instance v0, Lcom/pspdfkit/internal/zk;

    iget-object v1, p0, Lcom/pspdfkit/internal/gm;->g:Lcom/pspdfkit/internal/hm;

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/zk;-><init>(Lcom/pspdfkit/internal/hm;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/gm;->i:Lcom/pspdfkit/internal/zk;

    goto :goto_0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instant document could not be opened"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeDocumentResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p1

    throw p1

    .line 234
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document must be downloaded before opening!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/gm;->g:Lcom/pspdfkit/internal/hm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 264
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/internal/gm;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/pspdfkit/internal/gm;->e:Ljava/lang/String;

    .line 265
    invoke-static {p1, v0, v2}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    .line 266
    iput-object p1, p0, Lcom/pspdfkit/internal/gm;->f:Ljava/lang/String;

    .line 267
    iget-object p0, p0, Lcom/pspdfkit/internal/gm;->l:Lcom/pspdfkit/internal/kl;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/kl;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V
    :try_end_1
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x0

    .line 272
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.IntInstDocDescr"

    const-string v2, "Can\'t update authentication token"

    invoke-static {v0, p0, v2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 275
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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
    new-instance v0, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/gm$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/gm;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
