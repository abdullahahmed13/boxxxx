.class public final Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;
.super Ljava/lang/Object;
.source "BoxAiMultidocAvailabilityReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;,
        Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Companion;,
        Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$ItemsAvailability;,
        Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiMultidocAvailabilityReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiMultidocAvailabilityReducer.kt\ncom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,165:1\n1#2:166\n774#3:167\n865#3,2:168\n1563#3:170\n1634#3,3:171\n37#4,2:174\n*S KotlinDebug\n*F\n+ 1 BoxAiMultidocAvailabilityReducer.kt\ncom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer\n*L\n147#1:167\n147#1:168,2\n148#1:170\n148#1:171,3\n149#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0014\u0015\u0016\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
        "environment",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "<init>",
        "(Lcom/box/android/boxai/BoxAiEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/boxai/BoxAiEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "handleSetSelectedItems",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;",
        "isBoxAiMultidocEnabled",
        "",
        "ItemsAvailability",
        "State",
        "Action",
        "Companion",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Companion;

.field public static final MAX_SELECTED_FILES:I = 0xa


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/boxai/BoxAiEnvironment;


# direct methods
.method public static synthetic $r8$lambda$NZcmPXvLIjL1o5ktBLbwMprhL5M(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->build$lambda$0(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->Companion:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/BoxAiEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    .line 91
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;

    if-eqz v0, :cond_0

    .line 94
    check-cast p2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;

    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->handleSetSelectedItems(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    instance-of v0, p2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$EvaluateItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 100
    new-instance v2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$build$1$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$build$1$1;-><init>(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 98
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 107
    :cond_1
    instance-of v0, p2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetItemStatus;

    if-eqz v0, :cond_2

    .line 108
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 109
    invoke-virtual {p1}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->getItemStatuses()Ljava/util/Map;

    move-result-object v0

    check-cast p2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetItemStatus;

    invoke-virtual {p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetItemStatus;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetItemStatus;->getStatus()Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->copy$default(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$AvailabilityUpdated;->INSTANCE:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$AvailabilityUpdated;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_2
    move-object v2, p1

    .line 114
    instance-of p1, p2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$AvailabilityUpdated;

    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {v2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->getAvailabilityStatus()Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    move-result-object p1

    sget-object p2, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->AVAILABLE:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->getObservabilityEventSent()Z

    move-result p1

    if-nez p1, :cond_3

    .line 117
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->copy$default(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    move-result-object p2

    .line 119
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$build$1$2;

    invoke-direct {v2, p0, v1}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$build$1$2;-><init>(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 117
    invoke-direct {p1, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 124
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleSetSelectedItems(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->isBoxAiMultidocEnabled()Z

    move-result v0

    .line 134
    invoke-virtual {p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-virtual {p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getBoxAiCenterForPreviewAndMultidoc()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxAccountSettings;->isAxCenterEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v6, p0

    goto :goto_0

    :cond_0
    move v6, v9

    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->getObservabilityEventSent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v5, p0

    goto :goto_2

    :cond_2
    move v5, v9

    .line 135
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 133
    invoke-static/range {v1 .. v8}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->copy$default(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    move-result-object p0

    if-eqz v0, :cond_6

    .line 143
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 144
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$AvailabilityUpdated;->INSTANCE:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$AvailabilityUpdated;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 146
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    .line 147
    invoke-virtual {v1}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->getItemStatuses()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 167
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 148
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$EvaluateItem;

    invoke-direct {v4, v2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$EvaluateItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v4, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 172
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 173
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 170
    check-cast p2, Ljava/util/Collection;

    .line 175
    new-array v1, v9, [Lcom/box/android/cpl/Effect;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 144
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Lcom/box/android/cpl/Effect;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/box/android/cpl/Effect;

    .line 143
    invoke-virtual {p1, p2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    goto :goto_5

    .line 152
    :cond_6
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p1}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 132
    :goto_5
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p2, p0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2
.end method

.method private final isBoxAiMultidocEnabled()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {v0}, Lcom/box/android/boxai/BoxAiEnvironment;->getGetBoxAiAvailabilityUseCase()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;->isBoxAiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {v0}, Lcom/box/android/boxai/BoxAiEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getBoxAiMultidoc()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxAccountSettings;->isBoxAiMultidocEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/boxai/BoxAiEnvironment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    check-cast p2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;->reduce(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
