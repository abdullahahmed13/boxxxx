.class public final Lcom/margelo/nitro/boxcontext/LoggingService;
.super Lcom/margelo/nitro/boxcontext/HybridLoggingServiceSpec;
.source "LoggingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/LoggingService;",
        "Lcom/margelo/nitro/boxcontext/HybridLoggingServiceSpec;",
        "<init>",
        "()V",
        "log",
        "",
        "severity",
        "Lcom/margelo/nitro/boxcontext/LoggingSeverity;",
        "message",
        "",
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
.method public static synthetic $r8$lambda$KnAug0FG9kBMBtIFh00ocdNX6BM(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/LoggingService;->log$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridLoggingServiceSpec;-><init>()V

    return-void
.end method

.method private static final log$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getLoggingProvider()Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public log(Lcom/margelo/nitro/boxcontext/LoggingSeverity;Ljava/lang/String;)V
    .locals 1

    const-string p0, "severity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/LoggingService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/LoggingService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;

    invoke-interface {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;->log(Lcom/margelo/nitro/boxcontext/LoggingSeverity;Ljava/lang/String;)V

    return-void
.end method
