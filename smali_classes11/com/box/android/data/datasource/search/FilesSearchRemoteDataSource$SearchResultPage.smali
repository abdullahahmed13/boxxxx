.class public final Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;
.super Ljava/lang/Object;
.source "FilesSearchRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JM\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\"\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;",
        "",
        "items",
        "",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "limit",
        "",
        "offset",
        "totalCount",
        "",
        "accessibleSharedLinkByItemId",
        "",
        "",
        "<init>",
        "(Ljava/util/List;IIJLjava/util/Map;)V",
        "getItems",
        "()Ljava/util/List;",
        "getLimit",
        "()I",
        "getOffset",
        "getTotalCount",
        "()J",
        "getAccessibleSharedLinkByItemId",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final accessibleSharedLinkByItemId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final offset:I

.field private final totalCount:J


# direct methods
.method public constructor <init>(Ljava/util/List;IIJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;IIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibleSharedLinkByItemId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->items:Ljava/util/List;

    .line 88
    iput p2, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->limit:I

    .line 89
    iput p3, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->offset:I

    .line 90
    iput-wide p4, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->totalCount:J

    .line 91
    iput-object p6, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->accessibleSharedLinkByItemId:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;-><init>(Ljava/util/List;IIJLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;Ljava/util/List;IIJLjava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->limit:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->offset:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->totalCount:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->accessibleSharedLinkByItemId:Ljava/util/Map;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->copy(Ljava/util/List;IIJLjava/util/Map;)Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

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
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->limit:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->offset:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->totalCount:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->accessibleSharedLinkByItemId:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/List;IIJLjava/util/Map;)Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;IIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accessibleSharedLinkByItemId"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;-><init>(Ljava/util/List;IIJLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    iget-object v1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->limit:I

    iget v3, p1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->offset:I

    iget v3, p1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->offset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->totalCount:J

    iget-wide v5, p1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->totalCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->accessibleSharedLinkByItemId:Ljava/util/Map;

    iget-object p1, p1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->accessibleSharedLinkByItemId:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessibleSharedLinkByItemId()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->accessibleSharedLinkByItemId:Ljava/util/Map;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->offset:I

    return p0
.end method

.method public final getTotalCount()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->totalCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->totalCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->accessibleSharedLinkByItemId:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->items:Ljava/util/List;

    iget v1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->limit:I

    iget v2, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->offset:I

    iget-wide v3, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->totalCount:J

    iget-object p0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->accessibleSharedLinkByItemId:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SearchResultPage(items="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", limit="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessibleSharedLinkByItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
