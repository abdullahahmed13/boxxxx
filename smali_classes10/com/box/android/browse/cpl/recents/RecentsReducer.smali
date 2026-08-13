.class public final Lcom/box/android/browse/cpl/recents/RecentsReducer;
.super Ljava/lang/Object;
.source "RecentsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;,
        Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;,
        Lcom/box/android/browse/cpl/recents/RecentsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsReducer.kt\ncom/box/android/browse/cpl/recents/RecentsReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,215:1\n38#2,8:216\n*S KotlinDebug\n*F\n+ 1 RecentsReducer.kt\ncom/box/android/browse/cpl/recents/RecentsReducer\n*L\n81#1:216,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/recents/RecentsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/recents/RecentsEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/recents/RecentsEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceRecents",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceChildActionableItemsList",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;",
        "reduceItemsList",
        "actionableItemAction",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;",
        "Route",
        "State",
        "Action",
        "browse_generalProdRelease"
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
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/recents/RecentsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/recents/RecentsEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/recents/RecentsReducer;->environment:Lcom/box/android/browse/cpl/recents/RecentsEnvironment;

    .line 80
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/browse/cpl/recents/RecentsReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/recents/RecentsReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 81
    sget-object v0, Lcom/box/android/browse/cpl/recents/RecentsReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/recents/RecentsReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/recents/RecentsEnvironment;->getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/recents/ActionableRecentViewEnvironment;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;

    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 219
    new-instance p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/recents/RecentsReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 220
    sget-object p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/recents/RecentsReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 222
    new-instance p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/browse/cpl/recents/RecentsReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 216
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 81
    iput-object v2, p0, Lcom/box/android/browse/cpl/recents/RecentsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceRecents(Lcom/box/android/browse/cpl/recents/RecentsReducer;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/recents/RecentsReducer;->reduceRecents(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceChildActionableItemsList(Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    move-result-object p1

    .line 123
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/recents/RecentsReducer;->reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 128
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 130
    new-instance v2, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$ItemAction;

    .line 131
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;->getRoute()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    move-result-object p1

    .line 130
    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$ItemAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->copy$default(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v2, p2

    .line 137
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;

    if-nez p0, :cond_3

    .line 138
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 139
    :cond_3
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$None;

    move-object v4, p1

    check-cast v4, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->copy$default(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;->getItemsListViewAction()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    move-result-object p0

    .line 151
    instance-of p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshCompleted;

    if-eqz p1, :cond_0

    .line 152
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 155
    :cond_0
    instance-of p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p1

    .line 158
    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 160
    :goto_0
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 162
    new-instance v2, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$File;

    const-string v3, "null cannot be cast to non-null type com.box.android.domain.models.item.RecentFileModel"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-direct {v2, p0}, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$File;-><init>(Lcom/box/android/domain/models/item/RecentFileModel;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    .line 161
    invoke-static/range {v3 .. v8}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->copy$default(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    move-result-object p0

    .line 160
    invoke-direct {p1, p0, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    move-object v3, p2

    .line 167
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceRecents(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 86
    instance-of v0, p2, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;

    if-eqz v0, :cond_0

    .line 87
    check-cast p2, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;

    invoke-direct {p0, p2, p1}, Lcom/box/android/browse/cpl/recents/RecentsReducer;->reduceChildActionableItemsList(Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 93
    new-instance p2, Lcom/box/android/cpl/Effect;

    .line 94
    new-instance v0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;

    .line 95
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;->Companion:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;

    invoke-static {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducerKt;->loadItems(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 94
    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 93
    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 101
    :cond_1
    sget-object p0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$TabVisible;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 102
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->copy$default(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/box/android/cpl/Effect;

    .line 105
    new-instance v0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;

    .line 106
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 107
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 106
    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 105
    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 104
    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_2
    move-object v2, p1

    .line 114
    sget-object p0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$TabHidden;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$TabHidden;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 115
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->copy$default(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 118
    :cond_3
    sget-object p0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$NavigationCompleted;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$None;

    move-object v4, p2

    check-cast v4, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->copy$default(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 85
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 42
    check-cast p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/recents/RecentsReducer;->reduce(Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
