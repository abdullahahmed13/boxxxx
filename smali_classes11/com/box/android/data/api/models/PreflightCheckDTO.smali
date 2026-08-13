.class public final Lcom/box/android/data/api/models/PreflightCheckDTO;
.super Ljava/lang/Object;
.source "PreflightCheckDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/data/api/models/PreflightCheckDTO;",
        "",
        "name",
        "",
        "parentId",
        "Lcom/box/android/data/api/models/items/mini/FolderIdDTO;",
        "size",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderIdDTO;J)V",
        "getName",
        "()Ljava/lang/String;",
        "getParentId",
        "()Lcom/box/android/data/api/models/items/mini/FolderIdDTO;",
        "getSize",
        "()J",
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
.field private final name:Ljava/lang/String;

.field private final parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderIdDTO;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/items/mini/FolderIdDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parent"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    .line 16
    iput-wide p3, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->size:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/PreflightCheckDTO;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderIdDTO;JILjava/lang/Object;)Lcom/box/android/data/api/models/PreflightCheckDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->size:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/PreflightCheckDTO;->copy(Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderIdDTO;J)Lcom/box/android/data/api/models/PreflightCheckDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/api/models/items/mini/FolderIdDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->size:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderIdDTO;J)Lcom/box/android/data/api/models/PreflightCheckDTO;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/items/mini/FolderIdDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parent"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size"
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/PreflightCheckDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/PreflightCheckDTO;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderIdDTO;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/PreflightCheckDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/PreflightCheckDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/PreflightCheckDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/PreflightCheckDTO;->parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->size:J

    iget-wide p0, p1, Lcom/box/android/data/api/models/PreflightCheckDTO;->size:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentId()Lcom/box/android/data/api/models/items/mini/FolderIdDTO;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/mini/FolderIdDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->parentId:Lcom/box/android/data/api/models/items/mini/FolderIdDTO;

    iget-wide v2, p0, Lcom/box/android/data/api/models/PreflightCheckDTO;->size:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "PreflightCheckDTO(name="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", parentId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
