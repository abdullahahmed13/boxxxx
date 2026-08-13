.class public final Lsdk/pendo/io/o7/c$c$a;
.super Lsdk/pendo/io/o7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/c$c;->a()Lsdk/pendo/io/o7/c$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sdk/pendo/io/o7/c$c$a",
        "Lsdk/pendo/io/o7/b;",
        "",
        "",
        "",
        "srEventData",
        "",
        "sendSREventData",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/o7/c;

.field final synthetic b:Lsdk/pendo/io/z6/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/c;Lsdk/pendo/io/z6/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/o7/c$c$a;->a:Lsdk/pendo/io/o7/c;

    iput-object p2, p0, Lsdk/pendo/io/o7/c$c$a;->b:Lsdk/pendo/io/z6/b;

    invoke-direct {p0}, Lsdk/pendo/io/o7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public sendSREventData(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/o7/c$c$a;->a:Lsdk/pendo/io/o7/c;

    invoke-virtual {v0}, Lsdk/pendo/io/o7/a;->d()Lsdk/pendo/io/h7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/h7/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/o7/c$c$a;->a:Lsdk/pendo/io/o7/c;

    invoke-static {v0, p1}, Lsdk/pendo/io/o7/c;->a(Lsdk/pendo/io/o7/c;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/o7/c$c$a;->a:Lsdk/pendo/io/o7/c;

    invoke-virtual {v0}, Lsdk/pendo/io/o7/a;->j()Lsdk/pendo/io/p7/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/o7/c$c$a;->a:Lsdk/pendo/io/o7/c;

    invoke-virtual {v0}, Lsdk/pendo/io/o7/a;->h()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/o7/c$c$a;->a:Lsdk/pendo/io/o7/c;

    invoke-virtual {v0}, Lsdk/pendo/io/o7/a;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "EventCollectionCoroutine"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v4, Lsdk/pendo/io/o7/c$c$a$a;

    iget-object v3, p0, Lsdk/pendo/io/o7/c$c$a;->b:Lsdk/pendo/io/z6/b;

    iget-object v5, p0, Lsdk/pendo/io/o7/c$c$a;->a:Lsdk/pendo/io/o7/c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lsdk/pendo/io/o7/c$c$a$a;-><init>(Lsdk/pendo/io/z6/b;Lsdk/pendo/io/o7/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/o7/a;->a(Lkotlinx/coroutines/Job;)V

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/o7/c$c$a;->a:Lsdk/pendo/io/o7/c;

    invoke-static {p0}, Lsdk/pendo/io/o7/c;->a(Lsdk/pendo/io/o7/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
