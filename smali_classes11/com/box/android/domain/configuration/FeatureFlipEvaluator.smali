.class public final Lcom/box/android/domain/configuration/FeatureFlipEvaluator;
.super Ljava/lang/Object;
.source "IFeatureFlip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIFeatureFlip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IFeatureFlip.kt\ncom/box/android/domain/configuration/FeatureFlipEvaluator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1740#2,3:116\n1761#2,3:119\n*S KotlinDebug\n*F\n+ 1 IFeatureFlip.kt\ncom/box/android/domain/configuration/FeatureFlipEvaluator\n*L\n92#1:116,3\n94#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/domain/configuration/FeatureFlipEvaluator;",
        "",
        "splitConfiguration",
        "Lcom/box/android/domain/configuration/ISplitConfiguration;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/configuration/ISplitConfiguration;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "evaluate",
        "",
        "rule",
        "Lcom/box/android/domain/configuration/FeatureFlipRule;",
        "(Lcom/box/android/domain/configuration/FeatureFlipRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final splitConfiguration:Lcom/box/android/domain/configuration/ISplitConfiguration;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/configuration/ISplitConfiguration;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "splitConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;->splitConfiguration:Lcom/box/android/domain/configuration/ISplitConfiguration;

    .line 71
    iput-object p2, p0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/box/android/domain/configuration/FeatureFlipRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/configuration/FeatureFlipRule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;

    iget v1, v0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;-><init>(Lcom/box/android/domain/configuration/FeatureFlipEvaluator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->I$1:I

    iget p1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->I$0:I

    iget-object v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/configuration/FeatureFlipRule;

    iget-object v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$3:Ljava/lang/Object;

    iget-object v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/configuration/FeatureFlipRule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move v1, p1

    move-object p1, v5

    :goto_1
    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->I$1:I

    iget p1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->I$0:I

    iget-object v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/configuration/FeatureFlipRule;

    iget-object v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$3:Ljava/lang/Object;

    iget-object v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/configuration/FeatureFlipRule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move v1, p1

    move-object p1, v5

    :goto_2
    move-object v5, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_8

    :cond_3
    iget-object p0, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlipRule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    sget-object p2, Lcom/box/android/domain/configuration/FeatureFlipRule$Disabled;->INSTANCE:Lcom/box/android/domain/configuration/FeatureFlipRule$Disabled;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    :goto_3
    move v6, v7

    goto/16 :goto_c

    .line 76
    :cond_6
    sget-object p2, Lcom/box/android/domain/configuration/FeatureFlipRule$Enabled;->INSTANCE:Lcom/box/android/domain/configuration/FeatureFlipRule$Enabled;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_c

    .line 78
    :cond_7
    instance-of p2, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$Eval;

    if-eqz p2, :cond_9

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlipRule$Eval;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$Eval;->getBlock()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$0:Ljava/lang/Object;

    iput v6, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->label:I

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto/16 :goto_a

    :cond_8
    return-object p0

    .line 80
    :cond_9
    instance-of p2, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;->splitConfiguration:Lcom/box/android/domain/configuration/ISplitConfiguration;

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlipRule$SplitRule;->getSplit()Lcom/box/android/domain/configuration/Split;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/configuration/ISplitConfiguration;->getTreatment$default(Lcom/box/android/domain/configuration/ISplitConfiguration;Lcom/box/android/domain/configuration/Split;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_a

    :cond_a
    return-object p0

    .line 82
    :cond_b
    instance-of p2, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    sget-object p0, Lcom/box/android/common/tests/InstrumentationArguments;->INSTANCE:Lcom/box/android/common/tests/InstrumentationArguments;

    invoke-virtual {p0}, Lcom/box/android/common/tests/InstrumentationArguments;->getFeatureFlipTurnedOn()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlipRule$SelectedTestRun;->getFeatureFlipName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v7, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v6, :cond_5

    goto/16 :goto_c

    .line 84
    :cond_c
    instance-of p2, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;

    if-eqz p2, :cond_11

    .line 85
    check-cast p1, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->getTargets()Ljava/util/Set;

    move-result-object p2

    sget-object v0, Lcom/box/android/domain/configuration/FeatureFlipTarget;->DEV:Lcom/box/android/domain/configuration/FeatureFlipTarget;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p2}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p2

    if-eqz p2, :cond_d

    move p2, v6

    goto :goto_4

    :cond_d
    move p2, v7

    .line 86
    :goto_4
    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->getTargets()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/box/android/domain/configuration/FeatureFlipTarget;->BETA:Lcom/box/android/domain/configuration/FeatureFlipTarget;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isBetaTrack()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_5

    :cond_e
    move v0, v7

    .line 87
    :goto_5
    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlipRule$EnabledIn;->getTargets()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lcom/box/android/domain/configuration/FeatureFlipTarget;->BOXERS:Lcom/box/android/domain/configuration/FeatureFlipTarget;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 88
    invoke-static {}, Lcom/box/android/domain/configuration/BoxEnterpriseIdsKt;->getBOX_ENTERPRISE_IDS()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxEnterprise;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    move p0, v6

    goto :goto_6

    :cond_10
    move p0, v7

    :goto_6
    if-nez p2, :cond_19

    if-nez v0, :cond_19

    if-eqz p0, :cond_5

    goto/16 :goto_c

    .line 92
    :cond_11
    instance-of p2, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$And;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/configuration/FeatureFlipRule$And;

    invoke-virtual {p2}, Lcom/box/android/domain/configuration/FeatureFlipRule$And;->getRules()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 116
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_12

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_c

    .line 117
    :cond_12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p2

    move p2, v7

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/box/android/domain/configuration/FeatureFlipRule;

    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$4:Ljava/lang/Object;

    iput p2, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->I$0:I

    iput v7, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->I$1:I

    iput v3, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->label:I

    invoke-virtual {p0, v8, v4}, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;->evaluate(Lcom/box/android/domain/configuration/FeatureFlipRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_13

    goto/16 :goto_a

    :cond_13
    move-object v10, v1

    move v1, p2

    move-object p2, v5

    goto/16 :goto_2

    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_3

    :cond_14
    move p2, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_7

    .line 94
    :cond_15
    instance-of p2, p1, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;

    if-eqz p2, :cond_1a

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;

    invoke-virtual {p2}, Lcom/box/android/domain/configuration/FeatureFlipRule$Or;->getRules()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 119
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_16

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_3

    .line 120
    :cond_16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p2

    move p2, v7

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/box/android/domain/configuration/FeatureFlipRule;

    .line 94
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->L$4:Ljava/lang/Object;

    iput p2, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->I$0:I

    iput v7, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->I$1:I

    iput v2, v4, Lcom/box/android/domain/configuration/FeatureFlipEvaluator$evaluate$1;->label:I

    invoke-virtual {p0, v8, v4}, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;->evaluate(Lcom/box/android/domain/configuration/FeatureFlipRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_17

    :goto_a
    return-object v0

    :cond_17
    move-object v10, v1

    move v1, p2

    move-object p2, v5

    goto/16 :goto_1

    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_c

    :cond_18
    move p2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_9

    .line 73
    :cond_19
    :goto_c
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
