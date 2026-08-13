.class final Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IFeatureFlip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/configuration/FeatureFlip;->getEnabled()Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.box.android.domain.configuration.FeatureFlip$enabled$1"
    f = "IFeatureFlip.kt"
    i = {
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "isPreRelease"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/configuration/FeatureFlip;


# direct methods
.method constructor <init>(Lcom/box/android/domain/configuration/FeatureFlip;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/configuration/FeatureFlip;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->this$0:Lcom/box/android/domain/configuration/FeatureFlip;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->this$0:Lcom/box/android/domain/configuration/FeatureFlip;

    invoke-direct {p1, p0, p2}, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;-><init>(Lcom/box/android/domain/configuration/FeatureFlip;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isBetaTrack()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 50
    iget-object v3, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->this$0:Lcom/box/android/domain/configuration/FeatureFlip;

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/FeatureFlip;->getDebugOverridePrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->this$0:Lcom/box/android/domain/configuration/FeatureFlip;

    invoke-virtual {v4}, Lcom/box/android/domain/configuration/FeatureFlip;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    iget-object p1, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->this$0:Lcom/box/android/domain/configuration/FeatureFlip;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlip;->getDebugOverridePrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->this$0:Lcom/box/android/domain/configuration/FeatureFlip;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlip;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_3

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->this$0:Lcom/box/android/domain/configuration/FeatureFlip;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlip;->getEvaluator()Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->this$0:Lcom/box/android/domain/configuration/FeatureFlip;

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/FeatureFlip;->getRule()Lcom/box/android/domain/configuration/FeatureFlipRule;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->I$0:I

    iput v2, p0, Lcom/box/android/domain/configuration/FeatureFlip$enabled$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;->evaluate(Lcom/box/android/domain/configuration/FeatureFlipRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
