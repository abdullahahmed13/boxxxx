.class public final Lcom/pspdfkit/internal/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/pspdfkit/instant/client/InstantProgress;


# instance fields
.field public final a:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

.field public b:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/client/InstantProgress;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/client/InstantProgress;-><init>(IZ)V

    sput-object v0, Lcom/pspdfkit/internal/rl;->d:Lcom/pspdfkit/instant/client/InstantProgress;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/rl;->c:I

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/rl;->a:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/wl;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/wl;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/rl;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lcom/pspdfkit/instant/client/InstantProgress;

    sget-object p1, Lcom/pspdfkit/internal/rl;->d:Lcom/pspdfkit/instant/client/InstantProgress;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/rl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/rl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/rl;Lcom/pspdfkit/internal/wl;)V

    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/core/Flowable;->create(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/wl;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/pspdfkit/internal/rl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    const-string v0, "Download is already running."

    invoke-direct {p1, v0}, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/pspdfkit/internal/rl;->c:I

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/ql;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/ql;-><init>(Lcom/pspdfkit/internal/rl;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/internal/rl;->a:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 14
    iget-object p1, p1, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->downloadDocument(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not start document download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/rl;->a(Z)V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporterResult;->value()Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/rl;->b:Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget v0, p0, Lcom/pspdfkit/internal/rl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    :try_start_1
    iput p1, p0, Lcom/pspdfkit/internal/rl;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
