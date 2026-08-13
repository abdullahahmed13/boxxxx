.class public Lio/split/android/client/FilterBuilder;
.super Ljava/lang/Object;
.source "FilterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/FilterBuilder$SplitFilterTypeComparator;
    }
.end annotation


# instance fields
.field private final mFilterGrouper:Lio/split/android/client/FilterGrouper;

.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/split/android/client/FilterGrouper;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterGrouper",
            "filters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/FilterGrouper;",
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/split/android/client/FilterBuilder;->mFilters:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/FilterGrouper;

    iput-object p1, p0, Lio/split/android/client/FilterBuilder;->mFilterGrouper:Lio/split/android/client/FilterGrouper;

    .line 31
    invoke-direct {p0, p2}, Lio/split/android/client/FilterBuilder;->addFilters(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/split/android/client/FilterGrouper;

    invoke-direct {v0}, Lio/split/android/client/FilterGrouper;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/split/android/client/FilterBuilder;-><init>(Lio/split/android/client/FilterGrouper;Ljava/util/List;)V

    return-void
.end method

.method private addFilters(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/SplitFilter;

    if-nez v2, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v2}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v4

    sget-object v5, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    if-ne v4, v5, :cond_4

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lio/split/android/client/FilterBuilder;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v3

    .line 92
    :cond_3
    iget-object v3, p0, Lio/split/android/client/FilterBuilder;->mFilters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_1

    .line 96
    iget-object v3, p0, Lio/split/android/client/FilterBuilder;->mFilters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_5
    sget-object p0, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-le p0, v3, :cond_6

    .line 101
    const-string p0, "SDK Config: The Set filter is exclusive and cannot be used simultaneously with names or prefix filters. Ignoring names and prefixes"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private validateFilterSize(Lio/split/android/client/SplitFilter$Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "size"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lio/split/android/client/SplitFilter$Type;->maxValuesCount()I

    move-result p0

    if-gt p2, p0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter$Type;->maxValuesCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " different feature flag "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter$Type;->queryStringField()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " can be specified at most. You passed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Please consider reducing the amount or using prefixes to target specific groups of feature flags."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buildQueryString()Ljava/lang/String;
    .locals 6

    .line 35
    iget-object v0, p0, Lio/split/android/client/FilterBuilder;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string p0, ""

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p0}, Lio/split/android/client/FilterBuilder;->getGroupedFilter()Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/SplitFilter;

    .line 44
    invoke-virtual {v2}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v3

    .line 45
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v2}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {v4}, Ljava/util/SortedSet;->size()I

    move-result v5

    invoke-virtual {v2}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Warning: Some duplicated values for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/split/android/client/SplitFilter$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " filter  were removed."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/SortedSet;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/SortedSet;->size()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lio/split/android/client/FilterBuilder;->validateFilterSize(Lio/split/android/client/SplitFilter$Type;I)V

    .line 55
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Lio/split/android/client/SplitFilter$Type;->queryStringField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ","

    invoke-static {v2, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroupedFilter()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/split/android/client/SplitFilter$Type;",
            "Lio/split/android/client/SplitFilter;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lio/split/android/client/FilterBuilder$SplitFilterTypeComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/split/android/client/FilterBuilder$SplitFilterTypeComparator;-><init>(Lio/split/android/client/FilterBuilder$1;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 67
    iget-object v1, p0, Lio/split/android/client/FilterBuilder;->mFilterGrouper:Lio/split/android/client/FilterGrouper;

    iget-object p0, p0, Lio/split/android/client/FilterBuilder;->mFilters:Ljava/util/List;

    invoke-virtual {v1, p0}, Lio/split/android/client/FilterGrouper;->group(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
