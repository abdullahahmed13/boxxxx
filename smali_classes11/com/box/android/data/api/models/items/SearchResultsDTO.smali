.class public final Lcom/box/android/data/api/models/items/SearchResultsDTO;
.super Ljava/lang/Object;
.source "SearchResultsDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J@\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/data/api/models/items/SearchResultsDTO;",
        "",
        "entries",
        "",
        "Lcom/box/android/data/api/models/items/SearchResultEntryDTO;",
        "limit",
        "",
        "offset",
        "totalCount",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V",
        "getEntries",
        "()Ljava/util/List;",
        "getLimit",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOffset",
        "getTotalCount",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/box/android/data/api/models/items/SearchResultsDTO;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/SearchResultEntryDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Ljava/lang/Long;

.field private final offset:Ljava/lang/Long;

.field private final totalCount:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/SearchResultEntryDTO;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->entries:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->limit:Ljava/lang/Long;

    .line 21
    iput-object p3, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->offset:Ljava/lang/Long;

    .line 24
    iput-wide p4, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->totalCount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/items/SearchResultsDTO;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/box/android/data/api/models/items/SearchResultsDTO;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->entries:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->limit:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->offset:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->totalCount:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/data/api/models/items/SearchResultsDTO;->copy(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/box/android/data/api/models/items/SearchResultsDTO;

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
            "Lcom/box/android/data/api/models/items/SearchResultEntryDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->offset:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->totalCount:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/box/android/data/api/models/items/SearchResultsDTO;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/SearchResultEntryDTO;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J)",
            "Lcom/box/android/data/api/models/items/SearchResultsDTO;"
        }
    .end annotation

    const-string p0, "entries"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/items/SearchResultsDTO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/items/SearchResultsDTO;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/items/SearchResultsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/items/SearchResultsDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/SearchResultsDTO;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->limit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/SearchResultsDTO;->limit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->offset:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/SearchResultsDTO;->offset:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->totalCount:J

    iget-wide p0, p1, Lcom/box/android/data/api/models/items/SearchResultsDTO;->totalCount:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/SearchResultEntryDTO;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getLimit()Ljava/lang/Long;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public final getOffset()Ljava/lang/Long;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->offset:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTotalCount()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->totalCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->limit:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->offset:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->totalCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->entries:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->limit:Ljava/lang/Long;

    iget-object v2, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->offset:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/box/android/data/api/models/items/SearchResultsDTO;->totalCount:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "SearchResultsDTO(entries="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", limit="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", offset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
