.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;
.super Ljava/lang/Object;
.source "CollectionItemsListReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Companion;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItemsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,246:1\n38#2,8:247\n27#3,13:255\n1563#4:268\n1634#4,3:269\n37#5,2:272\n*S KotlinDebug\n*F\n+ 1 CollectionItemsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer\n*L\n103#1:247,8\n106#1:255,13\n124#1:268\n124#1:269,3\n124#1:272,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
        "environment",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;",
        "<init>",
        "(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceActions",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceItemAction",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;",
        "reduceLoadItems",
        "reduceRefreshItems",
        "isPullToRefresh",
        "",
        "reduceLoadFailed",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "State",
        "LoadingState",
        "Route",
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

.field public static final Companion:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Companion;

.field public static final LOAD_COLLECTIONS_ITEMS_EFFECT_ID:Ljava/lang/String; = "load_collections_items"


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->Companion:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->environment:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;

    .line 102
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 103
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$2;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$3;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 250
    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 251
    sget-object v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 252
    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 253
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 106
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$5;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$5;

    move-object v6, v0

    check-cast v6, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$6;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$build$6;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 107
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer;

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->getItemEnvironment()Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;)V

    move-object v5, v1

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 259
    sget-object p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$forEach$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 260
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$forEach$2;

    invoke-direct {p1, v6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 264
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$forEach$3;

    invoke-direct {p1, v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 255
    new-instance v3, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 106
    iput-object v3, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->environment:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceActions(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->reduceActions(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceActions(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ScreenViewed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 113
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceActions$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceActions$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 111
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 118
    :cond_0
    instance-of v0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$LoadItems;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->reduceLoadItems(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 120
    :cond_1
    instance-of v0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;->isPullToRefresh()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->reduceRefreshItems(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Z)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    instance-of v0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemsLoaded;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 124
    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemsLoaded;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemsLoaded;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 268
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 270
    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    .line 124
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 268
    check-cast p2, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 273
    new-array p0, p0, [Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 124
    check-cast p0, [Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/android/cpl/Identifiable;

    invoke-static {p0}, Lcom/box/android/cpl/IdentifiedListKt;->identifiedListOf([Lcom/box/android/cpl/Identifiable;)Lcom/box/android/cpl/IdentifiedList;

    move-result-object v5

    .line 125
    sget-object p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Loaded;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Loaded;

    move-object v6, p0

    check-cast v6, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;

    const/16 v11, 0x71

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 123
    invoke-static/range {v3 .. v12}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p0

    .line 122
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, p0, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_4
    move-object v3, p1

    .line 130
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$LoadFailed;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$LoadFailed;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$LoadFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->reduceLoadFailed(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 132
    :cond_5
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshCompleted;

    if-eqz p1, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x77

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 134
    :cond_6
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshFailed;

    if-eqz p1, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 137
    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshFailed;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v8

    const/16 v11, 0x67

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 135
    invoke-static/range {v3 .. v12}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 141
    :cond_7
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ErrorHandled;

    if-eqz p1, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x6f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 142
    invoke-static/range {v3 .. v12}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    .line 141
    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 145
    :cond_8
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Navigate;

    if-eqz p1, :cond_9

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 146
    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Navigate;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Navigate;->getRoute()Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;

    move-result-object v9

    const/16 v11, 0x5f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 149
    :cond_9
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Multiselect;

    if-eqz p1, :cond_a

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 151
    :cond_a
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;

    invoke-direct {p0, v3, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->reduceItemAction(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 110
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final reduceItemAction(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;)Lcom/box/android/cpl/ReducerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    move-result-object p0

    .line 156
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p2

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 158
    :cond_0
    instance-of v2, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$Clicked;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object p0

    .line 159
    instance-of v2, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->getSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->getAllowFolderNavigation()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 160
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route$OpenItem;

    invoke-direct {v2, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route$OpenItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    move-object v9, v2

    check-cast v9, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;

    const/16 v11, 0x5f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v2, p1

    .line 162
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Multiselect;

    new-instance v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;

    invoke-direct {v1, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_2
    move-object v2, p1

    .line 165
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route$OpenItem;

    invoke-direct {p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route$OpenItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    move-object v8, p1

    check-cast v8, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_3
    move-object v2, p1

    .line 168
    instance-of p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$CheckboxClicked;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object p0

    .line 169
    instance-of p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 171
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Multiselect;

    new-instance v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;

    invoke-direct {v1, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-direct {p0, v2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 174
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 177
    :cond_5
    instance-of p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$MenuClicked;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 179
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Navigate;

    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route$OpenItemMoreActionsMenu;

    invoke-virtual {v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getCollectionName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v3, v4}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route$OpenItemMoreActionsMenu;-><init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$Navigate;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, v2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 182
    :cond_6
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_7
    :goto_0
    move-object v2, p1

    .line 156
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceLoadFailed(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 228
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getLoadingState()Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;

    move-result-object v0

    sget-object v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Loaded;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Loaded;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 229
    invoke-static/range {v1 .. v10}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v6, p2

    .line 235
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Error;

    invoke-direct {p1, v6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v3, p1

    check-cast v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;

    const/16 v8, 0x63

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 234
    invoke-static/range {v0 .. v9}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    :goto_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceLoadItems(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 207
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load_collections_items/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 209
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final reduceRefreshItems(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Z)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Z)",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceRefreshItems$effect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceRefreshItems$effect$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 221
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v5, p2

    .line 222
    invoke-static/range {v1 .. v10}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p1

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 52
    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer;->reduce(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
