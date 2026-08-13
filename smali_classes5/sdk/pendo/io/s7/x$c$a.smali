.class final Lsdk/pendo/io/s7/x$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/s7/x$c$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsdk/pendo/io/s7/x$c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lsdk/pendo/io/s7/x$c$a;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-wide p4, p0, Lsdk/pendo/io/s7/x$c$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lsdk/pendo/io/s7/x$c$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lsdk/pendo/io/s7/x$c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/s7/x$c$a;->c:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lsdk/pendo/io/s7/x$c$a$a;

    iget-wide v2, p0, Lsdk/pendo/io/s7/x$c$a;->d:J

    iget-object v4, p0, Lsdk/pendo/io/s7/x$c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lsdk/pendo/io/s7/x$c$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lsdk/pendo/io/s7/x$c$a;->c:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/s7/x$c$a$a;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
