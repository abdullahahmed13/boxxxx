.class public final Lcom/box/android/data/api/models/CollectionsDTO;
.super Ljava/lang/Object;
.source "CollectionsDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/api/models/CollectionsDTO;",
        "",
        "entries",
        "",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "pagination",
        "Lcom/box/android/data/api/models/PaginationDTO;",
        "<init>",
        "(Ljava/util/List;Lcom/box/android/data/api/models/PaginationDTO;)V",
        "getEntries",
        "()Ljava/util/List;",
        "getPagination",
        "()Lcom/box/android/data/api/models/PaginationDTO;",
        "component1",
        "component2",
        "copy",
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
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final pagination:Lcom/box/android/data/api/models/PaginationDTO;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/box/android/data/api/models/PaginationDTO;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/PaginationDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pagination"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;",
            "Lcom/box/android/data/api/models/PaginationDTO;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/data/api/models/CollectionsDTO;->entries:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/box/android/data/api/models/CollectionsDTO;->pagination:Lcom/box/android/data/api/models/PaginationDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/CollectionsDTO;Ljava/util/List;Lcom/box/android/data/api/models/PaginationDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/CollectionsDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/CollectionsDTO;->entries:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/CollectionsDTO;->pagination:Lcom/box/android/data/api/models/PaginationDTO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/CollectionsDTO;->copy(Ljava/util/List;Lcom/box/android/data/api/models/PaginationDTO;)Lcom/box/android/data/api/models/CollectionsDTO;

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
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/api/models/PaginationDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->pagination:Lcom/box/android/data/api/models/PaginationDTO;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/box/android/data/api/models/PaginationDTO;)Lcom/box/android/data/api/models/CollectionsDTO;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "entries"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/PaginationDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pagination"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;",
            "Lcom/box/android/data/api/models/PaginationDTO;",
            ")",
            "Lcom/box/android/data/api/models/CollectionsDTO;"
        }
    .end annotation

    const-string p0, "entries"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pagination"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/CollectionsDTO;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/models/CollectionsDTO;-><init>(Ljava/util/List;Lcom/box/android/data/api/models/PaginationDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/CollectionsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/CollectionsDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/CollectionsDTO;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/CollectionsDTO;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->pagination:Lcom/box/android/data/api/models/PaginationDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/CollectionsDTO;->pagination:Lcom/box/android/data/api/models/PaginationDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

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
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getPagination()Lcom/box/android/data/api/models/PaginationDTO;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->pagination:Lcom/box/android/data/api/models/PaginationDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->pagination:Lcom/box/android/data/api/models/PaginationDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/PaginationDTO;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->entries:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/data/api/models/CollectionsDTO;->pagination:Lcom/box/android/data/api/models/PaginationDTO;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CollectionsDTO(entries="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagination="

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
