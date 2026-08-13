.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;
.super Ljava/lang/Object;
.source "CollectionsListReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Companion;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0017\u0018\u0019\u001aB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
        "environment",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;",
        "collectionTypes",
        "",
        "Lcom/box/android/domain/models/CollectionType;",
        "<init>",
        "(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;Ljava/util/List;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceCollectionsList",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceLoadCollections",
        "reduceLoadFailed",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "State",
        "LoadingState",
        "Action",
        "Companion",
        "collections_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Companion;

.field public static final LOAD_COLLECTIONS_EFFECT_ID:Ljava/lang/String; = "load_collections"


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->Companion:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->environment:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->collectionTypes:Ljava/util/List;

    .line 55
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$build$1;

    invoke-direct {p2, p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getCollectionTypes$p(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->collectionTypes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->environment:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceCollectionsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->reduceCollectionsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceCollectionsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 58
    instance-of v0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$LoadCollections;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->reduceLoadCollections(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    instance-of v0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshCollections;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 62
    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshCollections;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshCollections;->isPullToRefresh()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;

    invoke-direct {p2, p0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 61
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_1
    move-object v2, p1

    .line 78
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$CollectionsLoaded;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 79
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 81
    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$CollectionsLoaded;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$CollectionsLoaded;->getCollections()Ljava/util/List;

    move-result-object v3

    .line 82
    sget-object p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState$Loaded;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState$Loaded;

    move-object v4, p1

    check-cast v4, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 88
    :cond_2
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$LoadFailed;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$LoadFailed;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$LoadFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->reduceLoadFailed(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 90
    :cond_3
    instance-of p0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$DismissError;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 92
    :cond_4
    instance-of p0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshSucceeded;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 94
    :cond_5
    instance-of p0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshFailed;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshFailed;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 57
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final reduceLoadCollections(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string/jumbo v0, "load_collections"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 137
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 139
    sget-object v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState$Loading;

    move-object v4, v1

    check-cast v4, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 138
    invoke-static/range {v2 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    move-result-object p1

    .line 137
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final reduceLoadFailed(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/cpl/ReducerResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 147
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->getLoadingState()Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;

    move-result-object v0

    sget-object v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState$Loaded;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState$Loaded;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v5, p2

    .line 154
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState$Error;

    invoke-direct {p1, v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v2, p1

    check-cast v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 153
    invoke-static/range {v0 .. v6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    move-result-object p1

    :goto_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
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
    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->reduce(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
