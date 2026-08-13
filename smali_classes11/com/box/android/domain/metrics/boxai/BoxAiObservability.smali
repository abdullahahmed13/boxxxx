.class public final Lcom/box/android/domain/metrics/boxai/BoxAiObservability;
.super Ljava/lang/Object;
.source "BoxAiObservability.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ*\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J&\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\tJ&\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\tJ&\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/boxai/BoxAiObservability;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "promptSubmittedTime",
        "",
        "logBoxAiEnabledInMultiselect",
        "",
        "logBoxAiSessionCreated",
        "fileModels",
        "",
        "Lcom/box/android/domain/models/item/FileModel;",
        "isLargeFile",
        "",
        "domainError",
        "Lcom/box/android/domain/models/DomainError;",
        "logPromptSubmitted",
        "wordCount",
        "",
        "timeSubmitted",
        "logSuccessResponseReceived",
        "responseReceivedTime",
        "logErrorResponseReceived",
        "failReason",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

.field private promptSubmittedTime:J


# direct methods
.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 18
    iput-object p2, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->promptSubmittedTime:J

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public static synthetic logBoxAiSessionCreated$default(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Ljava/util/List;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->logBoxAiSessionCreated(Ljava/util/List;ZLcom/box/android/domain/models/DomainError;)V

    return-void
.end method

.method public static synthetic logErrorResponseReceived$default(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Ljava/util/List;Lcom/box/android/domain/models/DomainError;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->logErrorResponseReceived(Ljava/util/List;Lcom/box/android/domain/models/DomainError;J)V

    return-void
.end method

.method public static synthetic logPromptSubmitted$default(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Ljava/util/List;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->logPromptSubmitted(Ljava/util/List;IJ)V

    return-void
.end method

.method public static synthetic logSuccessResponseReceived$default(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Ljava/util/List;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->logSuccessResponseReceived(Ljava/util/List;IJ)V

    return-void
.end method


# virtual methods
.method public final logBoxAiEnabledInMultiselect()V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logBoxAiEnabledInMultiselect$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logBoxAiEnabledInMultiselect$1;-><init>(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logBoxAiSessionCreated(Ljava/util/List;ZLcom/box/android/domain/models/DomainError;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;Z",
            "Lcom/box/android/domain/models/DomainError;",
            ")V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logBoxAiSessionCreated$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logBoxAiSessionCreated$1;-><init>(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;ZLcom/box/android/domain/models/DomainError;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logErrorResponseReceived(Ljava/util/List;Lcom/box/android/domain/models/DomainError;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            "J)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-wide v2, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->promptSubmittedTime:J

    sub-long v2, p3, v2

    .line 85
    iget-object v0, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;-><init>(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;JLcom/box/android/domain/models/DomainError;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logPromptSubmitted(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-wide p3, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->promptSubmittedTime:J

    .line 52
    iget-object p3, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p3, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logPromptSubmitted$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p1, p4}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logPromptSubmitted$1;-><init>(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logSuccessResponseReceived(Ljava/util/List;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, "fileModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-wide v2, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->promptSubmittedTime:J

    sub-long v2, p3, v2

    .line 65
    iget-object v0, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logSuccessResponseReceived$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logSuccessResponseReceived$1;-><init>(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;JILjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
