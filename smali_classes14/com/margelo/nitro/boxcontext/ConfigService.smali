.class public final Lcom/margelo/nitro/boxcontext/ConfigService;
.super Lcom/margelo/nitro/boxcontext/HybridConfigServiceSpec;
.source "ConfigService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/ConfigService;",
        "Lcom/margelo/nitro/boxcontext/HybridConfigServiceSpec;",
        "<init>",
        "()V",
        "getBaseHostDomain",
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
.method public static synthetic $r8$lambda$S_VTlIolT7_JxBzNVf_gxdRajJQ(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/ConfigService;->getBaseHostDomain$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridConfigServiceSpec;-><init>()V

    return-void
.end method

.method private static final getBaseHostDomain$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getConfigProvider()Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBaseHostDomain()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/ConfigService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/ConfigService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;

    invoke-interface {p0}, Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;->getBaseHostDomain()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
