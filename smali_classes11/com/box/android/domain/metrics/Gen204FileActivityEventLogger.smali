.class public final Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;
.super Ljava/lang/Object;
.source "Gen204FileActivityEventLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V",
        "success",
        "",
        "fileActivityAction",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "failure",
        "failureReason",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final ACTION_COMMENT:Ljava/lang/String; = "comment"

.field public static final ACTION_DELETE:Ljava/lang/String; = "delete"

.field public static final ACTION_LOAD_ACTIVITIES:Ljava/lang/String; = "load_activities"

.field public static final ACTION_LOAD_COLLABORATORS:Ljava/lang/String; = "load_collaborators"

.field public static final ACTION_MODIFY:Ljava/lang/String; = "modify"

.field public static final ACTION_REFRESH_ACTIVITIES:Ljava/lang/String; = "refresh_activities"

.field public static final ACTION_REPLY:Ljava/lang/String; = "reply"

.field public static final ACTION_RESOLVE:Ljava/lang/String; = "resolve"

.field public static final ACTION_UNRESOLVE:Ljava/lang/String; = "unresolve"

.field public static final Companion:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger$Companion;


# instance fields
.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->Companion:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 31
    new-instance v0, Lcom/box/android/domain/models/observability/FileActivityEvent;

    invoke-direct {v0, p1, p2}, Lcom/box/android/domain/models/observability/FileActivityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/observability/Gen204Event;

    .line 30
    invoke-interface {p0, v0, p3}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final success(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 22
    new-instance v0, Lcom/box/android/domain/models/observability/FileActivityEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/box/android/domain/models/observability/FileActivityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/observability/Gen204Event;

    .line 21
    invoke-interface {p0, v0, p2}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
