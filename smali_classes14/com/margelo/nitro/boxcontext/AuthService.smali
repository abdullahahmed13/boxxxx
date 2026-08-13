.class public final Lcom/margelo/nitro/boxcontext/AuthService;
.super Lcom/margelo/nitro/boxcontext/HybridAuthServiceSpec;
.source "AuthService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/AuthService;",
        "Lcom/margelo/nitro/boxcontext/HybridAuthServiceSpec;",
        "<init>",
        "()V",
        "getAuthToken",
        "Lcom/margelo/nitro/core/Promise;",
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
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridAuthServiceSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Lcom/margelo/nitro/core/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object p0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$Companion;

    new-instance v0, Lcom/margelo/nitro/boxcontext/AuthService$getAuthToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/AuthService$getAuthToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/margelo/nitro/core/Promise$Companion;->async$default(Lcom/margelo/nitro/core/Promise$Companion;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    move-result-object p0

    return-object p0
.end method
