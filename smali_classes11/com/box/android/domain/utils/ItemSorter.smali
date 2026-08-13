.class public final Lcom/box/android/domain/utils/ItemSorter;
.super Ljava/lang/Object;
.source "ItemSorter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/utils/ItemSorter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/utils/ItemSorter;",
        "",
        "localSortPreferences",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "<init>",
        "(Lcom/box/android/domain/localrepo/LocalSortPreferences;)V",
        "sort",
        "",
        "T",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "items",
        "domain_prodRelease"
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
.method public static synthetic $r8$lambda$fSjs0CpSjQaskC9MBYkgBb0KB7w(Lcom/box/android/domain/models/item/ItemModel;)I
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/utils/ItemSorter;->sort$lambda$0(Lcom/box/android/domain/models/item/ItemModel;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/box/android/domain/localrepo/LocalSortPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localSortPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/utils/ItemSorter;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    return-void
.end method

.method private static final sort$lambda$0(Lcom/box/android/domain/models/item/ItemModel;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    instance-of p0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final sort(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/box/android/domain/utils/ItemSorter;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/box/android/domain/utils/ItemSorter;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object p0

    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/box/android/domain/utils/ItemSorter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/domain/utils/ItemSorter$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p0, :cond_5

    .line 44
    sget-object p0, Lcom/box/android/domain/utils/ItemSorter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_2

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$3;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 59
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$5;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$5;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 60
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$6;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$6;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 57
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$2;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 53
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$3;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 54
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$4;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$4;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 51
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$1;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 47
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$1;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 48
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$2;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 45
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 64
    :cond_5
    sget-object p0, Lcom/box/android/domain/utils/ItemSorter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v2, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$6;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 79
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$5;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$5;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 80
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$6;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$6;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 77
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 64
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 71
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$5;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 73
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$3;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 74
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$4;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$4;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 71
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 65
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$4;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$compareBy$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/Comparator;

    .line 67
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$1;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 68
    new-instance p0, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$2;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/ItemSorter$sort$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    .line 65
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
