.class public final Lcom/box/android/cpl/navigation/NavigationReducer;
.super Ljava/lang/Object;
.source "NavigationReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/cpl/navigation/NavigationReducer$Action;,
        Lcom/box/android/cpl/navigation/NavigationReducer$State;,
        Lcom/box/android/cpl/navigation/NavigationReducer$Tab;,
        Lcom/box/android/cpl/navigation/NavigationReducer$ToolbarState;,
        Lcom/box/android/cpl/navigation/NavigationReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
        "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationReducer.kt\ncom/box/android/cpl/navigation/NavigationReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,134:1\n38#2,8:135\n38#2,8:143\n38#2,8:151\n1#3:159\n37#4,2:160\n*S KotlinDebug\n*F\n+ 1 NavigationReducer.kt\ncom/box/android/cpl/navigation/NavigationReducer\n*L\n96#1:135,8\n98#1:143,8\n100#1:151,8\n79#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/cpl/navigation/NavigationReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
        "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
        "environment",
        "Lcom/box/android/cpl/navigation/NavigationEnvironment;",
        "<init>",
        "(Lcom/box/android/cpl/navigation/NavigationEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "getNewTabVisibleAction",
        "newTab",
        "Lcom/box/android/cpl/navigation/NavigationReducer$Tab;",
        "getOldTabHiddenAction",
        "oldTab",
        "getTabChangedAction",
        "folderIdOfNewTab",
        "",
        "State",
        "Tab",
        "ToolbarState",
        "Action",
        "box_generalProdRelease"
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
            "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
            "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/cpl/navigation/NavigationEnvironment;


# direct methods
.method public static synthetic $r8$lambda$V2uoFvou8SMlhYGpe35Hm0hNCQ4(Lcom/box/android/cpl/navigation/NavigationReducer;Lcom/box/android/cpl/navigation/NavigationReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/navigation/NavigationReducer;->build$lambda$0(Lcom/box/android/cpl/navigation/NavigationReducer;Lcom/box/android/cpl/navigation/NavigationReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/navigation/NavigationEnvironment;)V
    .locals 11

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/cpl/navigation/NavigationReducer;->environment:Lcom/box/android/cpl/navigation/NavigationEnvironment;

    .line 68
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 96
    new-instance v1, Lcom/box/android/cpl/navigation/NavigationReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/cpl/navigation/NavigationReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/navigation/NavigationReducer;)V

    .line 68
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 96
    sget-object v0, Lcom/box/android/cpl/navigation/NavigationReducer$build$2;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/cpl/navigation/NavigationReducer$build$3;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer;

    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationEnvironment;->getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer;-><init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 138
    new-instance v2, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 139
    sget-object v2, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 140
    new-instance v2, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 141
    new-instance v0, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 135
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 98
    sget-object v0, Lcom/box/android/cpl/navigation/NavigationReducer$build$5;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/cpl/navigation/NavigationReducer$build$6;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    new-instance v2, Lcom/box/android/browse/cpl/recents/RecentsReducer;

    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationEnvironment;->getRecentsEnvironment()Lcom/box/android/browse/cpl/recents/RecentsEnvironment;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/recents/RecentsReducer;-><init>(Lcom/box/android/browse/cpl/recents/RecentsEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 146
    new-instance v2, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$5;

    invoke-direct {v2, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 147
    sget-object v2, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$6;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 148
    new-instance v2, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$7;

    invoke-direct {v2, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 149
    new-instance v0, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$8;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 143
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 100
    sget-object v0, Lcom/box/android/cpl/navigation/NavigationReducer$build$8;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$build$8;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/cpl/navigation/NavigationReducer$build$9;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$build$9;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;

    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationEnvironment;->getOfflinedEnvironment()Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;)V

    move-object v6, v2

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 154
    new-instance p1, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$9;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 155
    sget-object p1, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$10;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$10;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 156
    new-instance p1, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$11;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 157
    new-instance p1, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$12;

    invoke-direct {p1, v1}, Lcom/box/android/cpl/navigation/NavigationReducer$special$$inlined$scope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 100
    iput-object v4, p0, Lcom/box/android/cpl/navigation/NavigationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/cpl/navigation/NavigationReducer;Lcom/box/android/cpl/navigation/NavigationReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p2, Lcom/box/android/cpl/navigation/NavigationReducer$Action$TabChanged;

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationReducer$State;->getActiveTab()Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->Companion:Lcom/box/android/cpl/navigation/NavigationReducer$Tab$Companion;

    check-cast p2, Lcom/box/android/cpl/navigation/NavigationReducer$Action$TabChanged;

    invoke-virtual {p2}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$TabChanged;->getBrowseTabInt()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab$Companion;->byValue(I)Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    move-result-object v6

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-direct {p0, v0}, Lcom/box/android/cpl/navigation/NavigationReducer;->getOldTabHiddenAction(Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    invoke-direct {p0, v6}, Lcom/box/android/cpl/navigation/NavigationReducer;->getNewTabVisibleAction(Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    invoke-direct {p0, v6}, Lcom/box/android/cpl/navigation/NavigationReducer;->getTabChangedAction(Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/box/android/cpl/navigation/NavigationReducer$State;->copy$default(Lcom/box/android/cpl/navigation/NavigationReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;ILjava/lang/Object;)Lcom/box/android/cpl/navigation/NavigationReducer$State;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 79
    check-cast p2, [Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_3
    move-object v2, p1

    .line 83
    sget-object p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$ChildScreenClosed;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$Action$ChildScreenClosed;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    invoke-virtual {v2}, Lcom/box/android/cpl/navigation/NavigationReducer$State;->getActiveTab()Lcom/box/android/cpl/navigation/NavigationReducer$Tab;

    move-result-object p0

    sget-object p1, Lcom/box/android/cpl/navigation/NavigationReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    .line 85
    new-instance p0, Lcom/box/android/cpl/Effect;

    .line 86
    new-instance p1, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationBrowseAction;

    sget-object p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;

    check-cast p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_4
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 91
    :goto_0
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p2, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-direct {p1, v2, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 94
    :cond_5
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, v2, p2, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final folderIdOfNewTab(Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Ljava/lang/String;
    .locals 0

    .line 127
    sget-object p0, Lcom/box/android/cpl/navigation/NavigationReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    const-string p0, "-2"

    return-object p0

    .line 130
    :cond_1
    const-string p0, "-1"

    return-object p0

    .line 128
    :cond_2
    const-string p0, "0"

    return-object p0
.end method

.method private final getNewTabVisibleAction(Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lcom/box/android/cpl/navigation/NavigationReducer$Action;
    .locals 0

    .line 104
    sget-object p0, Lcom/box/android/cpl/navigation/NavigationReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    new-instance p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationRecentsAction;

    sget-object p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$TabVisible;

    check-cast p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationRecentsAction;-><init>(Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;)V

    check-cast p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    return-object p0

    .line 106
    :cond_1
    new-instance p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationOfflinedAction;

    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabVisible;

    check-cast p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationOfflinedAction;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;)V

    check-cast p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    return-object p0

    .line 105
    :cond_2
    new-instance p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationBrowseAction;

    sget-object p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$TabVisible;

    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    check-cast p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    return-object p0
.end method

.method private final getOldTabHiddenAction(Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lcom/box/android/cpl/navigation/NavigationReducer$Action;
    .locals 0

    .line 111
    sget-object p0, Lcom/box/android/cpl/navigation/NavigationReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationRecentsAction;

    sget-object p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$TabHidden;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$TabHidden;

    check-cast p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationRecentsAction;-><init>(Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;)V

    check-cast p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    return-object p0

    .line 112
    :cond_1
    new-instance p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationOfflinedAction;

    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabHidden;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabHidden;

    check-cast p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationOfflinedAction;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;)V

    check-cast p0, Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    return-object p0
.end method

.method private final getTabChangedAction(Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lcom/box/android/cpl/navigation/NavigationReducer$Action;
    .locals 3

    .line 117
    invoke-direct {p0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer;->folderIdOfNewTab(Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    new-instance p1, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationBrowseAction;

    .line 119
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 120
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 121
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$TabChanged;

    invoke-direct {v2, p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$TabChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 120
    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 119
    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    check-cast v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    .line 118
    invoke-direct {p1, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    check-cast p1, Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    return-object p1
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
            "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/cpl/navigation/NavigationReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
            "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
            "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 25
    check-cast p1, Lcom/box/android/cpl/navigation/NavigationReducer$State;

    check-cast p2, Lcom/box/android/cpl/navigation/NavigationReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/cpl/navigation/NavigationReducer;->reduce(Lcom/box/android/cpl/navigation/NavigationReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
