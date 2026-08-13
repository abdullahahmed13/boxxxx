.class final Lcom/box/android/domain/configuration/SplitConfiguration$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/configuration/SplitConfiguration;->init(Lcom/box/androidsdk/content/models/BoxUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.domain.configuration.SplitConfiguration$init$1"
    f = "SplitConfiguration.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x99,
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-SplitConfiguration$init$1$1",
        "it",
        "$i$a$-let-SplitConfiguration$init$1$2"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/configuration/SplitConfiguration;


# direct methods
.method public static synthetic $r8$lambda$AmVcOO69FzI-QNi3BnbDyLEHWYg(Lcom/box/android/domain/configuration/SplitConfiguration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->invokeSuspend$lambda$0$0(Lcom/box/android/domain/configuration/SplitConfiguration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F3G28mFzWc8j1vNDOf9hjxwIszk(Lcom/box/android/domain/configuration/SplitConfiguration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->invokeSuspend$lambda$1$0(Lcom/box/android/domain/configuration/SplitConfiguration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/domain/configuration/SplitConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/configuration/SplitConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/configuration/SplitConfiguration$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->this$0:Lcom/box/android/domain/configuration/SplitConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/box/android/domain/configuration/SplitConfiguration;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-static {p0, v0}, Lcom/box/android/domain/configuration/SplitConfiguration;->access$setEnterpriseTimedOut$p(Lcom/box/android/domain/configuration/SplitConfiguration;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$0(Lcom/box/android/domain/configuration/SplitConfiguration;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-static {p0, v0}, Lcom/box/android/domain/configuration/SplitConfiguration;->access$setUserTimedOut$p(Lcom/box/android/domain/configuration/SplitConfiguration;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;

    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->this$0:Lcom/box/android/domain/configuration/SplitConfiguration;

    invoke-direct {p1, p0, p2}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/split/android/client/SplitClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/split/android/client/SplitClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->this$0:Lcom/box/android/domain/configuration/SplitConfiguration;

    invoke-static {p1}, Lcom/box/android/domain/configuration/SplitConfiguration;->access$getEnterpriseIdTrafficClient$p(Lcom/box/android/domain/configuration/SplitConfiguration;)Lio/split/android/client/SplitClient;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->this$0:Lcom/box/android/domain/configuration/SplitConfiguration;

    .line 153
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lcom/box/android/domain/configuration/SplitConfiguration$init$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->I$0:I

    iput v4, p0, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->label:I

    const-string v7, "init_feature"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/box/android/domain/configuration/SplitConfiguration;->access$getTreatmentSync(Lcom/box/android/domain/configuration/SplitConfiguration;Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v10

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v9, p0

    .line 156
    :goto_1
    iget-object p0, v9, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->this$0:Lcom/box/android/domain/configuration/SplitConfiguration;

    invoke-static {p0}, Lcom/box/android/domain/configuration/SplitConfiguration;->access$getUserIdTrafficClient$p(Lcom/box/android/domain/configuration/SplitConfiguration;)Lio/split/android/client/SplitClient;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, v9, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->this$0:Lcom/box/android/domain/configuration/SplitConfiguration;

    .line 157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lcom/box/android/domain/configuration/SplitConfiguration$init$1$$ExternalSyntheticLambda1;

    invoke-direct {v8, v4}, Lcom/box/android/domain/configuration/SplitConfiguration$init$1$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/domain/configuration/SplitConfiguration;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v9, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->L$0:Ljava/lang/Object;

    iput v2, v9, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->I$0:I

    iput v3, v9, Lcom/box/android/domain/configuration/SplitConfiguration$init$1;->label:I

    const-string v6, "init_feature"

    invoke-static/range {v4 .. v9}, Lcom/box/android/domain/configuration/SplitConfiguration;->access$getTreatmentSync(Lcom/box/android/domain/configuration/SplitConfiguration;Lio/split/android/client/SplitClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 159
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
