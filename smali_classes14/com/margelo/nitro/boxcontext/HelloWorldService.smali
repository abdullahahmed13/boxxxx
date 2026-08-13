.class public final Lcom/margelo/nitro/boxcontext/HelloWorldService;
.super Lcom/margelo/nitro/boxcontext/HybridHelloWorldServiceSpec;
.source "HelloWorldService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/HelloWorldService;",
        "Lcom/margelo/nitro/boxcontext/HybridHelloWorldServiceSpec;",
        "<init>",
        "()V",
        "sayHello",
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
.method public static synthetic $r8$lambda$i2K8OB_-M2jc53DykkOtxxFB1AE(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/HelloWorldService;->sayHello$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridHelloWorldServiceSpec;-><init>()V

    return-void
.end method

.method private static final sayHello$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getHelloWorldProvider()Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public sayHello()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/HelloWorldService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/HelloWorldService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;

    invoke-interface {p0}, Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;->sayHello()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
