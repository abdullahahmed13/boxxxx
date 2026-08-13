.class public final Lcom/pspdfkit/internal/ql;
.super Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/FlowableEmitter;

.field public final synthetic b:Lcom/pspdfkit/internal/rl;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/rl;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ql;->b:Lcom/pspdfkit/internal/rl;

    iput-object p2, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeProgressObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancellation(Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ql;->b:Lcom/pspdfkit/internal/rl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/rl;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    sget-object v0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->USER_CANCELLED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    const-string v1, "Download canceled"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ql;->b:Lcom/pspdfkit/internal/rl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/rl;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->cancel()V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    new-instance v0, Lcom/pspdfkit/instant/client/InstantProgress;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->getCurrentProgress()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;->isInFinalState()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/instant/client/InstantProgress;-><init>(IZ)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/pspdfkit/instant/internal/jni/NativeProgressReporter;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/ql;->b:Lcom/pspdfkit/internal/rl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/rl;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    sget-object v0, Lcom/pspdfkit/internal/rl;->d:Lcom/pspdfkit/instant/client/InstantProgress;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ql;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onComplete()V

    :cond_0
    return-void
.end method
