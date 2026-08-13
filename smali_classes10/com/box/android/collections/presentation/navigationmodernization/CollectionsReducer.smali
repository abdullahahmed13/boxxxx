.class public final Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;
.super Ljava/lang/Object;
.source "CollectionsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;,
        Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;,
        Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/CollectionsReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,131:1\n38#2,8:132\n*S KotlinDebug\n*F\n+ 1 CollectionsReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/CollectionsReducer\n*L\n60#1:132,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0011\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
        "environment",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;",
        "<init>",
        "(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceCollections",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceCreateCollection",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CreateCollection;",
        "State",
        "CollectionCreationError",
        "Action",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;->environment:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;

    .line 59
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 60
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$build$2;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$build$3;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    .line 62
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;->getCollectionsListEnvironment()Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

    move-result-object p1

    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Lcom/box/android/domain/models/CollectionType;

    const/4 v5, 0x0

    sget-object v6, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 61
    invoke-direct {v2, p1, v4}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;Ljava/util/List;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 135
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    sget-object p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 137
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 138
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 132
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 60
    iput-object v2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;->environment:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceCollections(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;->reduceCollections(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceCollections(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$ScreenViewed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 70
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$reduceCollections$1;

    invoke-direct {v2, p0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$reduceCollections$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 68
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 73
    :cond_0
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$SettingsClicked;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$SettingsClicked;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 75
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$reduceCollections$2;

    invoke-direct {v2, p0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$reduceCollections$2;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 73
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 78
    :cond_1
    instance-of v0, p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionsListAction;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 80
    :cond_2
    instance-of v0, p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$ShowCreateCollectionDialog;

    if-eqz v0, :cond_3

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    move-result-object p1

    .line 82
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$reduceCollections$3;

    invoke-direct {v2, p0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$reduceCollections$3;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 80
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    :cond_3
    move-object v3, p1

    .line 85
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$HideCreateCollectionDialog;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 89
    :cond_4
    instance-of p1, p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CreateCollection;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CreateCollection;

    invoke-direct {p0, v3, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;->reduceCreateCollection(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CreateCollection;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 91
    :cond_5
    instance-of p0, p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreated;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 93
    :cond_6
    instance-of p0, p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 96
    new-instance v6, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->getCollectionName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;-><init>(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 100
    :cond_7
    instance-of p0, p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$DismissCollectionCreationError;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->copy$default(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    move-result-object p1

    .line 100
    invoke-direct {p0, p1, v1, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 67
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final reduceCreateCollection(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CreateCollection;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CreateCollection;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$reduceCreateCollection$effect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$reduceCreateCollection$effect$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CreateCollection;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 118
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 31
    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    check-cast p2, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;->reduce(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
