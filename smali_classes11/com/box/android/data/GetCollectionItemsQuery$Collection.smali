.class public final Lcom/box/android/data/GetCollectionItemsQuery$Collection;
.super Ljava/lang/Object;
.source "GetCollectionItemsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetCollectionItemsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/GetCollectionItemsQuery$Collection;",
        "",
        "id",
        "",
        "collectionItemConnection",
        "Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;)V",
        "getId",
        "()Ljava/lang/String;",
        "getCollectionItemConnection$annotations",
        "()V",
        "getCollectionItemConnection",
        "()Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->id:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetCollectionItemsQuery$Collection;Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;ILjava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$Collection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->copy(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;)Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollectionItemConnection$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use itemConnection"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;)Lcom/box/android/data/GetCollectionItemsQuery$Collection;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    iget-object p1, p1, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCollectionItemConnection()Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->collectionItemConnection:Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collection(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionItemConnection="

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
