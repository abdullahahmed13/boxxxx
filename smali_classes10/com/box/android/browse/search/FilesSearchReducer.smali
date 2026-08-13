.class public final Lcom/box/android/browse/search/FilesSearchReducer;
.super Ljava/lang/Object;
.source "FilesSearchReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/search/FilesSearchReducer$Action;,
        Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;,
        Lcom/box/android/browse/search/FilesSearchReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/search/FilesSearchReducer$State;",
        "Lcom/box/android/browse/search/FilesSearchReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesSearchReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesSearchReducer.kt\ncom/box/android/browse/search/FilesSearchReducer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0010\u0011\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/browse/search/FilesSearchReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/search/FilesSearchReducer$State;",
        "Lcom/box/android/browse/search/FilesSearchReducer$Action;",
        "environment",
        "Lcom/box/android/browse/search/FilesSearchEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/search/FilesSearchEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceFilesSearch",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "RecentSearchQueriesState",
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/browse/search/FilesSearchReducer$State;",
            "Lcom/box/android/browse/search/FilesSearchReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/search/FilesSearchEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/search/FilesSearchEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/search/FilesSearchReducer;->environment:Lcom/box/android/browse/search/FilesSearchEnvironment;

    .line 30
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/browse/search/FilesSearchReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/browse/search/FilesSearchReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/browse/search/FilesSearchReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/browse/search/FilesSearchReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/browse/search/FilesSearchReducer$State;",
            "Lcom/box/android/browse/search/FilesSearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/browse/search/FilesSearchReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/search/FilesSearchReducer$State;Lcom/box/android/browse/search/FilesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/search/FilesSearchReducer$State;",
            "Lcom/box/android/browse/search/FilesSearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/search/FilesSearchReducer$State;",
            "Lcom/box/android/browse/search/FilesSearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/browse/search/FilesSearchReducer$State;

    check-cast p2, Lcom/box/android/browse/search/FilesSearchReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/search/FilesSearchReducer;->reduce(Lcom/box/android/browse/search/FilesSearchReducer$State;Lcom/box/android/browse/search/FilesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public final reduceFilesSearch(Lcom/box/android/browse/search/FilesSearchReducer$State;Lcom/box/android/browse/search/FilesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/search/FilesSearchReducer$State;",
            "Lcom/box/android/browse/search/FilesSearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/search/FilesSearchReducer$State;",
            "Lcom/box/android/browse/search/FilesSearchReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p2, Lcom/box/android/browse/search/FilesSearchReducer$Action$Initialize;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/box/android/browse/search/FilesSearchReducer;->environment:Lcom/box/android/browse/search/FilesSearchEnvironment;

    invoke-virtual {p0}, Lcom/box/android/browse/search/FilesSearchEnvironment;->getFilesSearchHelper()Lcom/box/android/browse/utilities/FilesSearchHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/utilities/FilesSearchHelper;->loadRecentSearchQueries()Ljava/util/List;

    move-result-object p0

    .line 37
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 38
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 40
    new-instance v4, Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;

    invoke-direct {v4, p0}, Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;-><init>(Ljava/util/List;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/box/android/browse/search/FilesSearchReducer$State;->copy$default(Lcom/box/android/browse/search/FilesSearchReducer$State;Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;Ljava/lang/String;Lcom/box/android/browse/models/BoxSearchFilters;ILjava/lang/Object;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object p0

    .line 38
    invoke-direct {p2, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_0
    move-object v3, p1

    .line 44
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v3, p1

    .line 48
    instance-of p1, p2, Lcom/box/android/browse/search/FilesSearchReducer$Action$QueryChanged;

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/box/android/browse/search/FilesSearchReducer;->environment:Lcom/box/android/browse/search/FilesSearchEnvironment;

    invoke-virtual {p1}, Lcom/box/android/browse/search/FilesSearchEnvironment;->getFilesSearchHelper()Lcom/box/android/browse/utilities/FilesSearchHelper;

    move-result-object p1

    check-cast p2, Lcom/box/android/browse/search/FilesSearchReducer$Action$QueryChanged;

    invoke-virtual {p2}, Lcom/box/android/browse/search/FilesSearchReducer$Action$QueryChanged;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/browse/utilities/FilesSearchHelper;->logSearch(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/box/android/browse/search/FilesSearchReducer$Action$QueryChanged;->getQuery()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iget-object p0, p0, Lcom/box/android/browse/search/FilesSearchReducer;->environment:Lcom/box/android/browse/search/FilesSearchEnvironment;

    invoke-virtual {p0}, Lcom/box/android/browse/search/FilesSearchEnvironment;->getFilesSearchHelper()Lcom/box/android/browse/utilities/FilesSearchHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/utilities/FilesSearchHelper;->loadRecentSearchQueries()Ljava/util/List;

    move-result-object p0

    .line 53
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    new-instance p1, Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;

    invoke-direct {p1, p0}, Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;-><init>(Ljava/util/List;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 57
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 60
    invoke-virtual {p2}, Lcom/box/android/browse/search/FilesSearchReducer$Action$QueryChanged;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lcom/box/android/browse/search/FilesSearchReducer$State;->copy$default(Lcom/box/android/browse/search/FilesSearchReducer$State;Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;Ljava/lang/String;Lcom/box/android/browse/models/BoxSearchFilters;ILjava/lang/Object;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 65
    :cond_3
    instance-of p1, p2, Lcom/box/android/browse/search/FilesSearchReducer$Action$RecentQueryClicked;

    if-eqz p1, :cond_4

    .line 66
    iget-object p0, p0, Lcom/box/android/browse/search/FilesSearchReducer;->environment:Lcom/box/android/browse/search/FilesSearchEnvironment;

    invoke-virtual {p0}, Lcom/box/android/browse/search/FilesSearchEnvironment;->getFilesSearchHelper()Lcom/box/android/browse/utilities/FilesSearchHelper;

    move-result-object p0

    check-cast p2, Lcom/box/android/browse/search/FilesSearchReducer$Action$RecentQueryClicked;

    invoke-virtual {p2}, Lcom/box/android/browse/search/FilesSearchReducer$Action$RecentQueryClicked;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/browse/utilities/FilesSearchHelper;->logRecentSearchClick(Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 70
    invoke-virtual {p2}, Lcom/box/android/browse/search/FilesSearchReducer$Action$RecentQueryClicked;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lcom/box/android/browse/search/FilesSearchReducer$State;->copy$default(Lcom/box/android/browse/search/FilesSearchReducer$State;Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;Ljava/lang/String;Lcom/box/android/browse/models/BoxSearchFilters;ILjava/lang/Object;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 75
    :cond_4
    instance-of p1, p2, Lcom/box/android/browse/search/FilesSearchReducer$Action$AddSearchQueryToRecent;

    if-eqz p1, :cond_5

    .line 76
    iget-object p0, p0, Lcom/box/android/browse/search/FilesSearchReducer;->environment:Lcom/box/android/browse/search/FilesSearchEnvironment;

    invoke-virtual {p0}, Lcom/box/android/browse/search/FilesSearchEnvironment;->getFilesSearchHelper()Lcom/box/android/browse/utilities/FilesSearchHelper;

    move-result-object p0

    invoke-virtual {v3}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/browse/utilities/FilesSearchHelper;->addRecentSearchQuery(Ljava/lang/String;)V

    .line 77
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 80
    :cond_5
    instance-of p1, p2, Lcom/box/android/browse/search/FilesSearchReducer$Action$DeleteRecentSearchQuery;

    if-eqz p1, :cond_b

    .line 81
    invoke-virtual {v3}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getRecentSearchQueriesState()Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;->getQueries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p2, Lcom/box/android/browse/search/FilesSearchReducer$Action$DeleteRecentSearchQuery;

    invoke-virtual {p2}, Lcom/box/android/browse/search/FilesSearchReducer$Action$DeleteRecentSearchQuery;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_9

    .line 84
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 86
    :cond_9
    iget-object p0, p0, Lcom/box/android/browse/search/FilesSearchReducer;->environment:Lcom/box/android/browse/search/FilesSearchEnvironment;

    invoke-virtual {p0}, Lcom/box/android/browse/search/FilesSearchEnvironment;->getFilesSearchHelper()Lcom/box/android/browse/utilities/FilesSearchHelper;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/browse/utilities/FilesSearchHelper;->deleteRecentSearchQuery(I)Ljava/util/List;

    move-result-object p0

    .line 87
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 89
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;

    invoke-direct {p2, p0}, Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;-><init>(Ljava/util/List;)V

    move-object v4, p2

    goto :goto_3

    :cond_a
    move-object v4, v2

    :goto_3
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/box/android/browse/search/FilesSearchReducer$State;->copy$default(Lcom/box/android/browse/search/FilesSearchReducer$State;Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;Ljava/lang/String;Lcom/box/android/browse/models/BoxSearchFilters;ILjava/lang/Object;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object p0

    .line 87
    invoke-direct {p1, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 32
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
