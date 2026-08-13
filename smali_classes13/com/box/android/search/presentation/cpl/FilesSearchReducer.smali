.class public final Lcom/box/android/search/presentation/cpl/FilesSearchReducer;
.super Ljava/lang/Object;
.source "FilesSearchReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;,
        Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesSearchReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesSearchReducer.kt\ncom/box/android/search/presentation/cpl/FilesSearchReducer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
        "environment",
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "<init>",
        "(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "Action",
        "search_generalProdRelease"
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
.field private final environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer;->environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    return-void
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/search/presentation/cpl/SearchEnvironment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer;->environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    return-object p0
.end method

.method public reduce(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$PerformSearch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 45
    new-instance v2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;-><init>(Lcom/box/android/search/presentation/cpl/FilesSearchReducer;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string/jumbo p2, "search_cancel_effect_key"

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 61
    :cond_0
    instance-of p0, p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 63
    :cond_1
    instance-of p0, p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$UpdateFilters;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 64
    check-cast p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$UpdateFilters;

    invoke-virtual {p2}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$UpdateFilters;->getNewFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$2;

    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_2
    move-object v2, p1

    .line 68
    instance-of p0, p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$RemoveFilter;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 69
    invoke-virtual {v2}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$RemoveFilter;

    invoke-virtual {p2}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$RemoveFilter;->getChip()Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/android/domain/models/search/FilesSearchFiltersKt;->removed(Lcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;)Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$3;

    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 73
    :cond_4
    instance-of p0, p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$ClearFilters;

    if-eqz p0, :cond_6

    .line 74
    invoke-virtual {v2}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v3, Lcom/box/android/domain/models/search/FilesSearchFilters;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/box/android/domain/models/search/FilesSearchFilters;-><init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    move-result-object p0

    .line 75
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$5;

    invoke-direct {p2, v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p2, p0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 78
    :cond_6
    instance-of p0, p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$Error;

    if-nez p0, :cond_8

    sget-object p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$OnFiltersUpdated;->INSTANCE:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$OnFiltersUpdated;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$FiltersButtonClicked;->INSTANCE:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$FiltersButtonClicked;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_8
    :goto_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 20
    check-cast p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    check-cast p2, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer;->reduce(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
