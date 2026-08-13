.class public final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;->sortItems(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 GQLPartialMiniItemsSorter.kt\ncom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter\n*L\n1#1,328:1\n34#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter$sortItems$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 145
    :cond_0
    check-cast p1, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;

    .line 329
    invoke-virtual {p1}, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    .line 145
    check-cast p2, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;

    .line 329
    invoke-virtual {p2}, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 145
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
