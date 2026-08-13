.class final Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService$items$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.service.impl.RemoteItemService$items$2$1"
    f = "RemoteItemService.kt"
    i = {
        0x0
    }
    l = {
        0x15d
    }
    m = "invokeSuspend"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentDelayInSeconds:Lkotlin/jvm/internal/Ref$LongRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->$currentDelayInSeconds:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->$currentDelayInSeconds:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retrying flow due to cause: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 348
    instance-of p1, v0, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz p1, :cond_3

    .line 349
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->$currentDelayInSeconds:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v4, v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 350
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->$currentDelayInSeconds:Lkotlin/jvm/internal/Ref$LongRef;

    .line 351
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-virtual {v0}, Lcom/box/android/data/service/impl/RemoteItemService;->getMaxDelayInSeconds()J

    move-result-wide v0

    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->$currentDelayInSeconds:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$items$2$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-virtual {p0}, Lcom/box/android/data/service/impl/RemoteItemService;->getDelayFactor()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    .line 350
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 354
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
