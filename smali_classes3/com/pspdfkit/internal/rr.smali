.class public final Lcom/pspdfkit/internal/rr;
.super Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/rr;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final completion(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rr;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onComplete()V

    return-void
.end method

.method public final error(Lcom/pspdfkit/internal/jni/NativeProcessorErrorType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/rr;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while processing document ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.Processor"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/rr;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    new-instance p1, Lcom/pspdfkit/document/processor/PdfProcessorException;

    invoke-direct {p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rr;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final progress(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rr;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;-><init>(II)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
