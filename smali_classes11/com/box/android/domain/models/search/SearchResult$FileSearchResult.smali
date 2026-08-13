.class public final Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;
.super Lcom/box/android/domain/models/search/SearchResult;
.source "SearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/search/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileSearchResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;",
        "Lcom/box/android/domain/models/search/SearchResult;",
        "items",
        "",
        "Lcom/box/android/domain/models/search/FileSearchItem;",
        "limit",
        "",
        "offset",
        "totalCount",
        "",
        "<init>",
        "(Ljava/util/List;IIJ)V",
        "getItems",
        "()Ljava/util/List;",
        "getLimit",
        "()I",
        "getOffset",
        "getTotalCount",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/FileSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final offset:I

.field private final totalCount:J


# direct methods
.method public constructor <init>(Ljava/util/List;IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/FileSearchItem;",
            ">;IIJ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/search/SearchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->items:Ljava/util/List;

    .line 12
    iput p2, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->limit:I

    .line 13
    iput p3, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->offset:I

    .line 14
    iput-wide p4, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->totalCount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;Ljava/util/List;IIJILjava/lang/Object;)Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->limit:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->offset:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->totalCount:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->copy(Ljava/util/List;IIJ)Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/FileSearchItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->limit:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->offset:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->totalCount:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;IIJ)Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/FileSearchItem;",
            ">;IIJ)",
            "Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;-><init>(Ljava/util/List;IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    iget-object v1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->limit:I

    iget v3, p1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->offset:I

    iget v3, p1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->offset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->totalCount:J

    iget-wide p0, p1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->totalCount:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/FileSearchItem;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->offset:I

    return p0
.end method

.method public final getTotalCount()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->totalCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->totalCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->items:Ljava/util/List;

    iget v1, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->limit:I

    iget v2, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->offset:I

    iget-wide v3, p0, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->totalCount:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "FileSearchResult(items="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", limit="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", offset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", totalCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
