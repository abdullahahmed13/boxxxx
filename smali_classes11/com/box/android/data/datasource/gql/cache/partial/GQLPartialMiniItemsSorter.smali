.class public final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;
.super Ljava/lang/Object;
.source "GQLPartialMiniItemsSorter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;",
        "",
        "localSortPreferences",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "<init>",
        "(Lcom/box/android/domain/localrepo/LocalSortPreferences;)V",
        "getLocalSortPreferences",
        "()Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "sortItems",
        "",
        "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
        "items",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;


# direct methods
.method public static synthetic $r8$lambda$o0DTnpnBKg_Q4m3YxD1njXbNESY(Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;)I
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;->sortItems$lambda$0(Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/box/android/domain/localrepo/LocalSortPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localSortPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    return-void
.end method

.method private static final sortItems$lambda$0(Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;->getType()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final getLocalSortPreferences()Lcom/box/android/domain/localrepo/LocalSortPreferences;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    return-object p0
.end method

.method public final sortItems(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$$ExternalSyntheticLambda0;-><init>()V

    .line 29
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object p0

    sget-object v2, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_4

    .line 31
    sget-object p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v3, :cond_1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$3;

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 46
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$5;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$5;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 47
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$6;

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$6;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 44
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$2;

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 40
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$3;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 41
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$4;

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$4;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 38
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 32
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$1;

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 34
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$1;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 35
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$2;

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 32
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-ne p0, v3, :cond_5

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$6;

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 67
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$5;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$5;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 68
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$6;

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$6;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 65
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 52
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$5;

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 61
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$3;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 62
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$4;

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$4;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 59
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 53
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$4;

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$compareBy$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 55
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$1;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 56
    new-instance p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$2;

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 53
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
