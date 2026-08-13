.class public final Lcom/box/android/data/api/models/items/mini/FolderIdDTO;
.super Ljava/lang/Object;
.source "IItemIdDTO.kt"

# interfaces
.implements Lcom/box/android/data/api/models/items/mini/IItemIdDTO;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/data/api/models/items/mini/FolderIdDTO;",
        "Lcom/box/android/data/api/models/items/mini/IItemIdDTO;",
        "id",
        "",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/box/android/domain/models/item/ItemType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final id:Ljava/lang/String;

.field private final type:Lcom/box/android/domain/models/item/ItemType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/domain/models/item/ItemType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->type:Lcom/box/android/domain/models/item/ItemType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    sget-object p2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/items/mini/FolderIdDTO;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ILjava/lang/Object;)Lcom/box/android/data/api/models/items/mini/FolderIdDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->type:Lcom/box/android/domain/models/item/ItemType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->copy(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/item/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->type:Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/data/api/models/items/mini/FolderIdDTO;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/domain/models/item/ItemType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->type:Lcom/box/android/domain/models/item/ItemType;

    iget-object p1, p1, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->type:Lcom/box/android/domain/models/item/ItemType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/box/android/domain/models/item/ItemType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->type:Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->type:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->type:Lcom/box/android/domain/models/item/ItemType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FolderIdDTO(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

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
