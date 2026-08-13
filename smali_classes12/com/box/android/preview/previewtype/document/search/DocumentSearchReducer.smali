.class public final Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;
.super Ljava/lang/Object;
.source "DocumentSearchReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;,
        Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Companion;,
        Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchResultsNavigationDirection;,
        Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;,
        Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0012\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "getLaunchSearchEffect",
        "Lcom/box/android/cpl/Effect;",
        "searchQuery",
        "",
        "state",
        "State",
        "SearchState",
        "Action",
        "SearchResultsNavigationDirection",
        "Companion",
        "preview_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Companion;

.field private static final SEARCH_RUNNING_ID:Ljava/lang/String;


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;


# direct methods
.method public static synthetic $r8$lambda$p1-HSeRyoUwaax-5RIBERwnKf8o(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->build$lambda$0(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->Companion:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->$stable:I

    .line 121
    const-string v0, "SEARCH_RUNNING_ID"

    sput-object v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->SEARCH_RUNNING_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->environment:Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

    .line 50
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getSEARCH_RUNNING_ID$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->SEARCH_RUNNING_ID:Ljava/lang/String;

    return-object v0
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchQueryChanged;

    if-eqz v0, :cond_3

    .line 53
    check-cast p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchQueryChanged;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchQueryChanged;->getNewQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 54
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 56
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchQueryChanged;->getNewQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_0

    .line 57
    sget-object v2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$InProgress;->INSTANCE:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$InProgress;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$NotStarted;->INSTANCE:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$NotStarted;

    :goto_0
    check-cast v2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    move-object v6, v2

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->getNavigationButtonsState()Lcom/box/android/base/models/ButtonState;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/box/android/base/models/ButtonState;->HIDDEN:Lcom/box/android/base/models/ButtonState;

    :goto_1
    move-object v7, v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 55
    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move-result-object p1

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchQueryChanged;->getNewQuery()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->getLaunchSearchEffect(Ljava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    goto :goto_2

    .line 63
    :cond_2
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    sget-object p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->SEARCH_RUNNING_ID:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 54
    :goto_2
    invoke-direct {v1, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    :cond_3
    move-object v2, p1

    .line 68
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchResultsUpdated;

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 69
    check-cast p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchResultsUpdated;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchResultsUpdated;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    sget-object p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$NothingFound;->INSTANCE:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$NothingFound;

    move-object v6, p2

    check-cast v6, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    sget-object v7, Lcom/box/android/base/models/ButtonState;->HIDDEN:Lcom/box/android/base/models/ButtonState;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move-result-object p2

    goto :goto_3

    .line 73
    :cond_4
    new-instance v1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    .line 74
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$SearchResultsUpdated;->getResults()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/base/compose/ImmutableWrapperKt;->toImmutable(Ljava/util/List;)Lcom/box/android/base/compose/ImmutableWrapper;

    move-result-object p2

    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p2, v3}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;-><init>(Lcom/box/android/base/compose/ImmutableWrapper;I)V

    move-object v6, v1

    check-cast v6, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    .line 77
    sget-object v7, Lcom/box/android/base/models/ButtonState;->ENABLED:Lcom/box/android/base/models/ButtonState;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move-result-object p2

    .line 68
    :goto_3
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 82
    :cond_5
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$NavigateClicked;

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->getSearchState()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    if-nez p0, :cond_6

    .line 83
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->getSearchState()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    check-cast p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$NavigateClicked;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$NavigateClicked;->getDirection()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchResultsNavigationDirection;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchUtilsKt;->getNextIndex(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchResultsNavigationDirection;)I

    move-result p0

    .line 86
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 88
    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->getSearchState()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3, v0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;Lcom/box/android/base/compose/ImmutableWrapper;IILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move-result-object p0

    .line 86
    invoke-direct {p2, p0, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 95
    :cond_7
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$ClearClicked;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 98
    sget-object p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$NotStarted;->INSTANCE:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$NotStarted;

    move-object v6, p1

    check-cast v6, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    .line 99
    sget-object v7, Lcom/box/android/base/models/ButtonState;->HIDDEN:Lcom/box/android/base/models/ButtonState;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 96
    const-string v5, ""

    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move-result-object p1

    .line 101
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    sget-object v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->SEARCH_RUNNING_ID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 104
    :cond_8
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$CloseSearchClicked;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    sget-object p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->SEARCH_RUNNING_ID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 106
    :cond_9
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$PageNumberUpdated;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$PageNumberUpdated;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action$PageNumberUpdated;->getNewPage()I

    move-result v4

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 51
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getLaunchSearchEffect(Ljava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;)Lcom/box/android/cpl/Effect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/box/android/cpl/Effect;

    .line 117
    new-instance v1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$getLaunchSearchEffect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$getLaunchSearchEffect$1;-><init>(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;Ljava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    sget-object p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->SEARCH_RUNNING_ID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->environment:Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;->reduce(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
