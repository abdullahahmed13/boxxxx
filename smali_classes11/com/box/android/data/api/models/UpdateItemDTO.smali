.class public final Lcom/box/android/data/api/models/UpdateItemDTO;
.super Ljava/lang/Object;
.source "UpdateItemDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/api/models/UpdateItemDTO;",
        "",
        "parentFolder",
        "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "newItemName",
        "",
        "newDescription",
        "sharedLink",
        "Lcom/box/android/data/api/models/SharedLinkDTO;",
        "<init>",
        "(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;)V",
        "getParentFolder",
        "()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "getNewItemName",
        "()Ljava/lang/String;",
        "getNewDescription",
        "getSharedLink",
        "()Lcom/box/android/data/api/models/SharedLinkDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final newDescription:Ljava/lang/String;

.field private final newItemName:Ljava/lang/String;

.field private final parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

.field private final sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;)V
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/SharedLinkDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shared_link"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    .line 10
    iput-object p2, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newItemName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newDescription:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/UpdateItemDTO;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/UpdateItemDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newItemName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newDescription:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/UpdateItemDTO;->copy(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/data/api/models/UpdateItemDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newItemName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/api/models/SharedLinkDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/data/api/models/UpdateItemDTO;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/SharedLinkDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shared_link"
        .end annotation
    .end param

    new-instance p0, Lcom/box/android/data/api/models/UpdateItemDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/UpdateItemDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/UpdateItemDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/UpdateItemDTO;->parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newItemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/UpdateItemDTO;->newItemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/UpdateItemDTO;->newDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/UpdateItemDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNewDescription()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewItemName()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newItemName:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentFolder()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    return-object p0
.end method

.method public final getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newItemName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newDescription:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/box/android/data/api/models/SharedLinkDTO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->parentFolder:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newItemName:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->newDescription:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/UpdateItemDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdateItemDTO(parentFolder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", newItemName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedLink="

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
