.class public final Lcom/box/android/base/cpl/ItemThumbnailReducer;
.super Ljava/lang/Object;
.source "ItemThumbnailReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;,
        Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemThumbnailReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemThumbnailReducer.kt\ncom/box/android/base/cpl/ItemThumbnailReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,90:1\n49#2:91\n51#2:95\n46#3:92\n51#3:94\n105#4:93\n*S KotlinDebug\n*F\n+ 1 ItemThumbnailReducer.kt\ncom/box/android/base/cpl/ItemThumbnailReducer\n*L\n61#1:91\n61#1:95\n61#1:92\n61#1:94\n61#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/base/cpl/ItemThumbnailReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;",
        "environment",
        "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "<init>",
        "(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "Action",
        "State",
        "base_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;


# direct methods
.method public static synthetic $r8$lambda$dmfGOw5YW9_ZcVGxy8urA-MLFcQ(Lcom/box/android/base/cpl/ItemThumbnailReducer;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/cpl/ItemThumbnailReducer;->build$lambda$0(Lcom/box/android/base/cpl/ItemThumbnailReducer;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer;->environment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    .line 53
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/base/cpl/ItemThumbnailReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/base/cpl/ItemThumbnailReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/cpl/ItemThumbnailReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/base/cpl/ItemThumbnailReducer;)Lcom/box/android/base/cpl/ItemThumbnailEnvironment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer;->environment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/base/cpl/ItemThumbnailReducer;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 8

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p2, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->getSource()Lcom/box/android/base/cpl/ThumbnailSource;

    move-result-object p2

    .line 57
    instance-of v0, p2, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer;->environment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/cpl/ItemThumbnailEnvironment;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->getSource()Lcom/box/android/base/cpl/ThumbnailSource;

    move-result-object p2

    check-cast p2, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    invoke-virtual {p2}, Lcom/box/android/base/cpl/ThumbnailSource$Item;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->getSource()Lcom/box/android/base/cpl/ThumbnailSource;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    invoke-virtual {v0}, Lcom/box/android/base/cpl/ThumbnailSource$Item;->isBigThumbnailNeeded()Z

    move-result v0

    .line 58
    invoke-virtual {p0, p2, v0}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/android/domain/models/item/ItemModel;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 93
    new-instance p2, Lcom/box/android/base/cpl/ItemThumbnailReducer$build$lambda$0$$inlined$map$1;

    invoke-direct {p2, p0}, Lcom/box/android/base/cpl/ItemThumbnailReducer$build$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 61
    invoke-static {p2}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    instance-of p2, p2, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;

    if-eqz p2, :cond_1

    .line 65
    new-instance p2, Lcom/box/android/base/cpl/ItemThumbnailReducer$build$1$effect$2;

    invoke-direct {p2, p0, p1, v1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$build$1$effect$2;-><init>(Lcom/box/android/base/cpl/ItemThumbnailReducer;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 76
    :goto_0
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->copy$default(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILjava/lang/Object;)Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object p1

    .line 76
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v0, p1

    .line 82
    instance-of p0, p2, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$UpdateThumbnail;

    const/4 p1, 0x2

    if-eqz p0, :cond_3

    .line 83
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$UpdateThumbnail;

    invoke-virtual {p2}, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$UpdateThumbnail;->getItemThumbnail()Lcom/box/android/base/compose/ItemThumbnail;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->copy$default(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILjava/lang/Object;)Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object p2

    invoke-direct {p0, p2, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 86
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/box/android/base/cpl/ItemThumbnailReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 28
    check-cast p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    check-cast p2, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/cpl/ItemThumbnailReducer;->reduce(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
