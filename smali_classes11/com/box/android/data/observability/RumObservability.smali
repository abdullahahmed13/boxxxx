.class public final Lcom/box/android/data/observability/RumObservability;
.super Ljava/lang/Object;
.source "RumObservability.kt"

# interfaces
.implements Lcom/box/android/domain/services/RumService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/observability/RumObservability$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRumObservability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumObservability.kt\ncom/box/android/data/observability/RumObservability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 A2\u00020\u0001:\u0001AB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0016JF\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010%J(\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0002\u0010)J\u001e\u0010*\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010,J\u001e\u0010-\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010,J\u001e\u0010.\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00102\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0002\u00101J(\u00102\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u00103J&\u00104\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00102\u0006\u0010/\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\u00020\u0010*\u0004\u0018\u00010\u0010H\u0002J\u0018\u00107\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u00108\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0014\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100:H\u0002J*\u0010;\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00102\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150=H\u0082@\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020\u0010H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006B"
    }
    d2 = {
        "Lcom/box/android/data/observability/RumObservability;",
        "Lcom/box/android/domain/services/RumService;",
        "sessionManager",
        "Lcom/box/android/domain/services/ISessionManager;",
        "rumInstrumentation",
        "Lcom/box/android/data/observability/RumInstrumentation;",
        "bveManager",
        "Lcom/box/android/domain/services/IBVEManager;",
        "debugConfig",
        "",
        "<init>",
        "(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/data/observability/RumInstrumentation;Lcom/box/android/domain/services/IBVEManager;Z)V",
        "shouldSample",
        "Ljava/lang/Boolean;",
        "spanMap",
        "",
        "",
        "Lio/opentelemetry/api/trace/Span;",
        "getSpanMap$data_generalProdRelease",
        "()Ljava/util/Map;",
        "init",
        "",
        "proxyUrl",
        "samplingRatio",
        "",
        "startSpan",
        "spanName",
        "identifier",
        "startCustomizedSpan",
        "customEventName",
        "parentSpanIdentifier",
        "makeCurrent",
        "startTimestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endSpanAsSuccess",
        "spanId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addMilestone",
        "milestone",
        "timestamp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOperation",
        "operationName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateEventName",
        "endSpanWithError",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAndEndSpanAsSuccess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAndEndSpanAsError",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSpanId",
        "initNotSynchronised",
        "buildEndpoint",
        "buildHeaders",
        "",
        "withSpan",
        "update",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveDeploymentEnvironment",
        "probability",
        "Companion",
        "data_generalProdRelease"
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
.field private static final APPLICATION_NAME:Ljava/lang/String; = "Box Android"

.field private static final AUTHORIZATION_KEY:Ljava/lang/String; = "Authorization"

.field private static final CUSTOM_EVENT_NAME_ATTRIBUTE:Ljava/lang/String; = "workflow.name"

.field public static final Companion:Lcom/box/android/data/observability/RumObservability$Companion;

.field private static final ERROR_ATTRIBUTE:Ljava/lang/String; = "exception.message"


# instance fields
.field private final bveManager:Lcom/box/android/domain/services/IBVEManager;

.field private final debugConfig:Z

.field private final rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

.field private final sessionManager:Lcom/box/android/domain/services/ISessionManager;

.field private shouldSample:Ljava/lang/Boolean;

.field private final spanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2se_G9Tg2oj_yMESOkWxqvlKDvQ(Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/observability/RumObservability;->endSpanAsSuccess$lambda$0(Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dz1cJy8ABZMjQZiX-W_V01RCCFI(Ljava/lang/Long;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/observability/RumObservability;->addMilestone$lambda$0(Ljava/lang/Long;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JcXn2e5Csy_9RredtOPvkO0a4y4(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/observability/RumObservability;->updateOperation$lambda$0(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gb-EdoaJZgxqbb2-CJrU-KTSq-M(Lcom/box/android/domain/models/DomainError;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/observability/RumObservability;->endSpanWithError$lambda$0(Lcom/box/android/domain/models/DomainError;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xO5ZS1j-itT_eOKcqe8rrjkR4nw(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/observability/RumObservability;->updateEventName$lambda$0(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/observability/RumObservability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/observability/RumObservability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/observability/RumObservability;->Companion:Lcom/box/android/data/observability/RumObservability$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/data/observability/RumInstrumentation;Lcom/box/android/domain/services/IBVEManager;Z)V
    .locals 1

    const-string/jumbo v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rumInstrumentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bveManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/observability/RumObservability;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/observability/RumObservability;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    .line 25
    iput-object p3, p0, Lcom/box/android/data/observability/RumObservability;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    .line 26
    iput-boolean p4, p0, Lcom/box/android/data/observability/RumObservability;->debugConfig:Z

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/data/observability/RumObservability;->spanMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/data/observability/RumInstrumentation;Lcom/box/android/domain/services/IBVEManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 26
    sget-object p4, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p4}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p4

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/observability/RumObservability;-><init>(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/data/observability/RumInstrumentation;Lcom/box/android/domain/services/IBVEManager;Z)V

    return-void
.end method

.method public static final synthetic access$buildHeaders(Lcom/box/android/data/observability/RumObservability;)Ljava/util/Map;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/box/android/data/observability/RumObservability;->buildHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionManager$p(Lcom/box/android/data/observability/RumObservability;)Lcom/box/android/domain/services/ISessionManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    return-object p0
.end method

.method public static final synthetic access$withSpan(Lcom/box/android/data/observability/RumObservability;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/observability/RumObservability;->withSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final addMilestone$lambda$0(Ljava/lang/Long;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, v0, v1, p0}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p2, p1}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final buildEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IBVEManager;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/observability/RumObservability$buildHeaders$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/observability/RumObservability$buildHeaders$1;-><init>(Lcom/box/android/data/observability/RumObservability;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final endSpanAsSuccess$lambda$0(Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "span"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final endSpanWithError$lambda$0(Lcom/box/android/domain/models/DomainError;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 104
    const-string v0, "exception.message"

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initNotSynchronised(Ljava/lang/String;D)V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/box/android/data/observability/RumObservability;->shouldSample:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0, p2, p3}, Lcom/box/android/data/observability/RumObservability;->shouldSample(D)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/data/observability/RumObservability;->shouldSample:Ljava/lang/Boolean;

    .line 128
    :cond_0
    iget-object p2, p0, Lcom/box/android/data/observability/RumObservability;->shouldSample:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iget-object p2, p0, Lcom/box/android/data/observability/RumObservability;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    invoke-interface {p2}, Lcom/box/android/data/observability/RumInstrumentation;->isInitialised()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/box/android/data/observability/RumObservability;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    .line 136
    invoke-direct {p0}, Lcom/box/android/data/observability/RumObservability;->resolveDeploymentEnvironment()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-direct {p0, p1}, Lcom/box/android/data/observability/RumObservability;->buildEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance p1, Lcom/box/android/data/observability/RumObservability$initNotSynchronised$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/observability/RumObservability$initNotSynchronised$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 139
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 140
    iget-boolean v4, p0, Lcom/box/android/data/observability/RumObservability;->debugConfig:Z

    .line 135
    const-string v1, "Box Android"

    .line 138
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    invoke-interface/range {v0 .. v6}, Lcom/box/android/data/observability/RumInstrumentation;->initialise(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroid/app/Application;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSimpleName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Splunk RUM initialised successfully"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resolveDeploymentEnvironment()Ljava/lang/String;
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/box/android/data/observability/RumObservability;->debugConfig:Z

    if-eqz p0, :cond_0

    .line 162
    const-string p0, "dev"

    return-object p0

    .line 164
    :cond_0
    const-string/jumbo p0, "prod"

    return-object p0
.end method

.method private final shouldSample(D)Z
    .locals 3

    .line 172
    sget-object p0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 173
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 174
    invoke-static {p0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v1

    cmpg-double p0, v1, p1

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final toSpanId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static final updateEventName$lambda$0(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "workflow.name"

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateOperation$lambda$0(Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, p0}, Lio/opentelemetry/api/trace/Span;->updateName(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/opentelemetry/api/trace/Span;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/observability/RumObservability$withSpan$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;

    iget v1, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/observability/RumObservability$withSpan$1;-><init>(Lcom/box/android/data/observability/RumObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability;->spanMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    if-eqz p0, :cond_3

    .line 154
    move-object p3, p0

    check-cast p3, Lio/opentelemetry/context/ImplicitContextKeyed;

    invoke-static {p3}, Lio/opentelemetry/extension/kotlin/ContextExtensionsKt;->asContextElement(Lio/opentelemetry/context/ImplicitContextKeyed;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lcom/box/android/data/observability/RumObservability$withSpan$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Lcom/box/android/data/observability/RumObservability$withSpan$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/observability/RumObservability$withSpan$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 158
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addMilestone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p1}, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p4}, Lcom/box/android/data/observability/RumObservability;->withSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public endSpanAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;

    iget v1, v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;-><init>(Lcom/box/android/data/observability/RumObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    new-instance p2, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda4;-><init>()V

    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/observability/RumObservability$endSpanAsSuccess$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/data/observability/RumObservability;->withSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability;->spanMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public endSpanWithError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;

    iget v1, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;-><init>(Lcom/box/android/data/observability/RumObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    new-instance p3, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/domain/models/DomainError;)V

    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/observability/RumObservability$endSpanWithError$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/box/android/data/observability/RumObservability;->withSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 107
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability;->spanMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getSpanMap$data_generalProdRelease()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability;->spanMap:Ljava/util/Map;

    return-object p0
.end method

.method public init(Ljava/lang/String;D)V
    .locals 1

    const-string/jumbo v0, "proxyUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/observability/RumObservability;->initNotSynchronised(Ljava/lang/String;D)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception while initialising splunk rum "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startCustomizedSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p3}, Lcom/box/android/data/observability/RumObservability;->toSpanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 61
    iget-object p7, p0, Lcom/box/android/data/observability/RumObservability;->spanMap:Ljava/util/Map;

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 63
    :goto_0
    iget-object p7, p0, Lcom/box/android/data/observability/RumObservability;->spanMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    invoke-interface {p0, p1, p2, p4, p6}, Lcom/box/android/data/observability/RumInstrumentation;->startSpan(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/Long;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    if-eqz p5, :cond_1

    .line 68
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 63
    :cond_1
    invoke-interface {p7, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public startSpan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "spanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/box/android/data/observability/RumObservability;->toSpanId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/box/android/data/observability/RumObservability;->spanMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/data/observability/RumObservability;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    invoke-interface {p0, p1}, Lcom/box/android/data/observability/RumInstrumentation;->startSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public updateAndEndSpanAsError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;

    iget v1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;-><init>(Lcom/box/android/data/observability/RumObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    iget-object p3, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p2}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object p4

    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->label:I

    invoke-virtual {p0, p1, p4, v0}, Lcom/box/android/data/observability/RumObservability;->updateOperation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    .line 118
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/box/android/data/observability/RumObservability;->updateEventName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 119
    :goto_2
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsError$1;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/box/android/data/observability/RumObservability;->endSpanWithError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 120
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateAndEndSpanAsSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;

    iget v1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;-><init>(Lcom/box/android/data/observability/RumObservability;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 111
    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/box/android/data/observability/RumObservability;->updateOperation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/observability/RumObservability;->updateEventName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 113
    :goto_2
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/observability/RumObservability$updateAndEndSpanAsSuccess$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/box/android/data/observability/RumObservability;->endSpanAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 114
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateEventName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 96
    new-instance v0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/box/android/data/observability/RumObservability;->withSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateOperation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 90
    new-instance v0, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/box/android/data/observability/RumObservability$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/box/android/data/observability/RumObservability;->withSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
