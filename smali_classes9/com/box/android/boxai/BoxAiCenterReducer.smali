.class public final Lcom/box/android/boxai/BoxAiCenterReducer;
.super Ljava/lang/Object;
.source "BoxAiCenterReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/BoxAiCenterReducer$Action;,
        Lcom/box/android/boxai/BoxAiCenterReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
        "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiCenterReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiCenterReducer.kt\ncom/box/android/boxai/BoxAiCenterReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1563#2:51\n1634#2,3:52\n*S KotlinDebug\n*F\n+ 1 BoxAiCenterReducer.kt\ncom/box/android/boxai/BoxAiCenterReducer\n*L\n35#1:51\n35#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/boxai/BoxAiCenterReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
        "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
        "<init>",
        "()V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "State",
        "Action",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$U8izwttXsYrl2b2WDkHFObQK71g(Lcom/box/android/boxai/BoxAiCenterReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/BoxAiCenterReducer;->build$lambda$0(Lcom/box/android/boxai/BoxAiCenterReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/boxai/BoxAiCenterReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/boxai/BoxAiCenterReducer$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/box/android/boxai/BoxAiCenterReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/boxai/BoxAiCenterReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 32
    check-cast p1, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;

    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;->getItemModels()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiCenterReducer$State;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;->getItemModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    .line 35
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->getItemModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    .line 35
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p1}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p1

    goto :goto_2

    .line 38
    :cond_2
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/boxai/BoxAiCenterReducer$Action$UpdateSession;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/BoxAiCenterReducer$Action$UpdateSession;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 30
    :goto_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_3
    move-object v2, p0

    .line 42
    instance-of p0, p1, Lcom/box/android/boxai/BoxAiCenterReducer$Action$ResetSession;

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiCenterReducer$State;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 44
    :cond_4
    instance-of p0, p1, Lcom/box/android/boxai/BoxAiCenterReducer$Action$UpdateSession;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p1, Lcom/box/android/boxai/BoxAiCenterReducer$Action$UpdateSession;

    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiCenterReducer$Action$UpdateSession;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiCenterReducer$State;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 46
    :cond_5
    instance-of p0, p1, Lcom/box/android/boxai/BoxAiCenterReducer$Action$AxLaunchHandled;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->copy$default(Lcom/box/android/boxai/BoxAiCenterReducer$State;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/boxai/BoxAiCenterReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 29
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiCenterReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiCenterReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/BoxAiCenterReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$Action;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/boxai/BoxAiCenterReducer$State;

    check-cast p2, Lcom/box/android/boxai/BoxAiCenterReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/BoxAiCenterReducer;->reduce(Lcom/box/android/boxai/BoxAiCenterReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
