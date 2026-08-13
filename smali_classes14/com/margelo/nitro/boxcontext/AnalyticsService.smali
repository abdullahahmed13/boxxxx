.class public final Lcom/margelo/nitro/boxcontext/AnalyticsService;
.super Lcom/margelo/nitro/boxcontext/HybridAnalyticsServiceSpec;
.source "AnalyticsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/AnalyticsService;",
        "Lcom/margelo/nitro/boxcontext/HybridAnalyticsServiceSpec;",
        "<init>",
        "()V",
        "trackEvent",
        "",
        "name",
        "",
        "properties",
        "Lcom/margelo/nitro/core/AnyMap;",
        "logEvent",
        "Lcom/margelo/nitro/boxcontext/LogEventProperties;",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0P8c2ibAw5g_iDyZunAoBrKgJLo(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/AnalyticsService;->trackEvent$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yt0dKEJ0yF_dtGmtW4MHShOr8Gk(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/AnalyticsService;->logEvent$lambda$1(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridAnalyticsServiceSpec;-><init>()V

    return-void
.end method

.method private static final logEvent$lambda$1(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getAnalyticsProvider()Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final trackEvent$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getAnalyticsProvider()Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/LogEventProperties;)V
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "properties"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/AnalyticsService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/AnalyticsService$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;

    invoke-interface {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;->logEvent(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/LogEventProperties;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;)V
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/AnalyticsService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/AnalyticsService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;

    invoke-interface {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;->trackEvent(Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;)V

    return-void
.end method
