.class public final Lcom/box/android/data/api/models/collections/CollectionItemDTO;
.super Ljava/lang/Object;
.source "CollectionItemDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/data/api/models/collections/CollectionItemDTO;",
        "",
        "item",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "containedItemType",
        "Lcom/box/android/domain/models/CollectionItemType;",
        "id",
        "",
        "<init>",
        "(Lcom/box/android/data/api/models/items/IItemDTO;Lcom/box/android/domain/models/CollectionItemType;Ljava/lang/String;)V",
        "getItem",
        "()Lcom/box/android/data/api/models/items/IItemDTO;",
        "getContainedItemType",
        "()Lcom/box/android/domain/models/CollectionItemType;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
.field private final containedItemType:Lcom/box/android/domain/models/CollectionItemType;

.field private final id:Ljava/lang/String;

.field private final item:Lcom/box/android/data/api/models/items/IItemDTO;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/items/IItemDTO;Lcom/box/android/domain/models/CollectionItemType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/box/android/data/api/models/items/IItemDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "contained_item"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/domain/models/CollectionItemType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "contained_item_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containedItemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    .line 13
    iput-object p2, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->containedItemType:Lcom/box/android/domain/models/CollectionItemType;

    .line 16
    iput-object p3, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/collections/CollectionItemDTO;Lcom/box/android/data/api/models/items/IItemDTO;Lcom/box/android/domain/models/CollectionItemType;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/api/models/collections/CollectionItemDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->containedItemType:Lcom/box/android/domain/models/CollectionItemType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->id:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->copy(Lcom/box/android/data/api/models/items/IItemDTO;Lcom/box/android/domain/models/CollectionItemType;Ljava/lang/String;)Lcom/box/android/data/api/models/collections/CollectionItemDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/CollectionItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->containedItemType:Lcom/box/android/domain/models/CollectionItemType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/items/IItemDTO;Lcom/box/android/domain/models/CollectionItemType;Ljava/lang/String;)Lcom/box/android/data/api/models/collections/CollectionItemDTO;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/items/IItemDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "contained_item"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/domain/models/CollectionItemType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "contained_item_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "containedItemType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/collections/CollectionItemDTO;-><init>(Lcom/box/android/data/api/models/items/IItemDTO;Lcom/box/android/domain/models/CollectionItemType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/collections/CollectionItemDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/collections/CollectionItemDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->containedItemType:Lcom/box/android/domain/models/CollectionItemType;

    iget-object v3, p1, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->containedItemType:Lcom/box/android/domain/models/CollectionItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainedItemType()Lcom/box/android/domain/models/CollectionItemType;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->containedItemType:Lcom/box/android/domain/models/CollectionItemType;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItem()Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->containedItemType:Lcom/box/android/domain/models/CollectionItemType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/CollectionItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->item:Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->containedItemType:Lcom/box/android/domain/models/CollectionItemType;

    iget-object p0, p0, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CollectionItemDTO(item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", containedItemType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
