.class public final Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;
.super Ljava/lang/Object;
.source "FilesDisplayConfigReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;,
        Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;,
        Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000e\u000f\u0010B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;",
        "localSortPreferences",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "analytics",
        "Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "<init>",
        "(Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/box/android/browse/utilities/BrowseAnalytics;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "State",
        "ConfigBarMode",
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
.field private final analytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;


# direct methods
.method public static synthetic $r8$lambda$8OZxPHbVjKEUhc77pPWU5uZa3dc(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->build$lambda$0(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/box/android/browse/utilities/BrowseAnalytics;)V
    .locals 1

    const-string v0, "localSortPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->analytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

    .line 39
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance p2, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;)V

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;)Lcom/box/android/browse/utilities/BrowseAnalytics;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->analytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$Initialize;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$Initialize;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42
    iget-object p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p2}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v5

    .line 43
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object v6

    .line 44
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 52
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortingClicked;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortingClicked;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 54
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$build$1$1;

    invoke-direct {v0, p0, v2}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$build$1$1;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 52
    invoke-direct {p1, v3, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 57
    :cond_1
    instance-of p1, p2, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortByChanged;

    if-eqz p1, :cond_2

    .line 58
    check-cast p2, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortByChanged;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortByChanged;->getSelectedSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v5

    .line 59
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p0, v5}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->saveSortBy(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;)V

    .line 61
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 62
    invoke-static/range {v3 .. v9}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 66
    :cond_2
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortDirectionToggled;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortDirectionToggled;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->getSelectedSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object p1

    sget-object p2, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    if-ne p1, p2, :cond_3

    .line 68
    sget-object p1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->DESC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    :goto_0
    move-object v6, p1

    .line 72
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p0, v6}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->saveSortOrder(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;)V

    .line 74
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 75
    invoke-static/range {v3 .. v9}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 79
    :cond_4
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilteringClicked;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilteringClicked;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 81
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$build$1$2;

    invoke-direct {v0, p0, v2}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$build$1$2;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 79
    invoke-direct {p1, v3, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 84
    :cond_5
    instance-of p0, p2, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilterSelected;

    if-eqz p0, :cond_6

    .line 85
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 87
    check-cast p2, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilterSelected;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilterSelected;->getFilter()Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 40
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;->reduce(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
