.class public final Lcom/box/android/data/api/models/PathCollectionDTO;
.super Ljava/lang/Object;
.source "PathCollectionDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/api/models/PathCollectionDTO;",
        "",
        "entries",
        "",
        "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "totalCount",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "getEntries",
        "()Ljava/util/List;",
        "getTotalCount",
        "()I",
        "isRooted",
        "",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
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
            "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final isRooted:Z

.field private final totalCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->entries:Ljava/util/List;

    .line 12
    iput p2, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->totalCount:I

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->isRoot()Z

    move-result v0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/PathCollectionDTO;Ljava/util/List;IILjava/lang/Object;)Lcom/box/android/data/api/models/PathCollectionDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->entries:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->totalCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/PathCollectionDTO;->copy(Ljava/util/List;I)Lcom/box/android/data/api/models/PathCollectionDTO;

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
            "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->totalCount:I

    return p0
.end method

.method public final copy(Ljava/util/List;I)Lcom/box/android/data/api/models/PathCollectionDTO;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
            ">;I)",
            "Lcom/box/android/data/api/models/PathCollectionDTO;"
        }
    .end annotation

    const-string p0, "entries"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/PathCollectionDTO;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/models/PathCollectionDTO;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/PathCollectionDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/PathCollectionDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/PathCollectionDTO;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->totalCount:I

    iget p1, p1, Lcom/box/android/data/api/models/PathCollectionDTO;->totalCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getTotalCount()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->totalCount:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->totalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isRooted()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->entries:Ljava/util/List;

    iget p0, p0, Lcom/box/android/data/api/models/PathCollectionDTO;->totalCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PathCollectionDTO(entries="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
