.class public final Lcom/box/android/domain/metrics/msal/MsalObservability;
.super Ljava/lang/Object;
.source "MsalObservability.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/metrics/msal/MsalObservability$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0011J/\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u00020\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J#\u0010\u0018\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0019J/\u0010\u001a\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\tJ#\u0010 \u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/msal/MsalObservability;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "logMsalLoginEvent",
        "",
        "completionStatus",
        "Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;",
        "failReason",
        "",
        "errorCode",
        "",
        "subtype",
        "(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "logMsalRemediateEvent",
        "(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;)V",
        "logMsalLoginStarted",
        "enrollmentMethod",
        "Lcom/box/android/domain/metrics/msal/EnrollmentMethod;",
        "logMsalLoginSucceeded",
        "logMsalLoginCanceled",
        "(Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V",
        "logMsalLoginFailed",
        "message",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V",
        "logMsalUpnMismatch",
        "logMsalRemediateStarted",
        "logMsalRemediateSucceeded",
        "logMsalRemediateFailed",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "logMsalPolicyBlocked",
        "reason",
        "Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/domain/metrics/msal/MsalObservability$Companion;

.field private static final UPN_MISMATCH_REASON:Ljava/lang/String; = "upn mismatch"

.field private static final USER_CANCELED_REASON:Ljava/lang/String; = "user canceled"


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/metrics/msal/MsalObservability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/metrics/msal/MsalObservability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/metrics/msal/MsalObservability;->Companion:Lcom/box/android/domain/metrics/msal/MsalObservability$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/domain/metrics/msal/MsalObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 16
    iput-object p2, p0, Lcom/box/android/domain/metrics/msal/MsalObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/msal/MsalObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/metrics/msal/MsalObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public static synthetic logMsalLoginCanceled$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginCanceled(Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void
.end method

.method public static synthetic logMsalLoginEvent$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginEvent(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMsalLoginFailed$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 65
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginFailed(Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void
.end method

.method public static synthetic logMsalLoginStarted$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginStarted(Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void
.end method

.method public static synthetic logMsalLoginSucceeded$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginSucceeded(Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void
.end method

.method public static synthetic logMsalRemediateEvent$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalRemediateEvent(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic logMsalRemediateFailed$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 92
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalRemediateFailed(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final logMsalLoginCanceled(Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->CANCELLED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/box/android/domain/metrics/msal/EnrollmentMethod;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    const-string v1, "user canceled"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginEvent(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final logMsalLoginEvent(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/box/android/domain/metrics/msal/MsalObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalLoginEvent$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalLoginEvent$1;-><init>(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logMsalLoginFailed(Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->FAILED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p3}, Lcom/box/android/domain/metrics/msal/EnrollmentMethod;->getValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginEvent(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final logMsalLoginStarted(Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/box/android/domain/metrics/msal/EnrollmentMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginEvent$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logMsalLoginSucceeded(Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 7

    .line 51
    sget-object v1, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->SUCCEEDED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/box/android/domain/metrics/msal/EnrollmentMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginEvent$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logMsalPolicyBlocked(Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/box/android/domain/metrics/msal/MsalObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalPolicyBlocked$1;-><init>(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/metrics/msal/PolicyBlockedReason;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logMsalRemediateEvent(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/box/android/domain/metrics/msal/MsalObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalRemediateEvent$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/domain/metrics/msal/MsalObservability$logMsalRemediateEvent$1;-><init>(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logMsalRemediateFailed(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->FAILED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    .line 93
    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalRemediateEvent(Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final logMsalRemediateStarted()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalRemediateEvent$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final logMsalRemediateSucceeded()V
    .locals 6

    .line 88
    sget-object v1, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->SUCCEEDED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalRemediateEvent$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final logMsalUpnMismatch(Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V
    .locals 8

    const-string v0, "enrollmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->FAILED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    .line 78
    invoke-virtual {p1}, Lcom/box/android/domain/metrics/msal/EnrollmentMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 75
    const-string v3, "upn mismatch"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginEvent$default(Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
