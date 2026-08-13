.class public final Lcom/box/android/data/api/models/annotations/VersionsDTO;
.super Ljava/lang/Object;
.source "FileActivityDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/VersionsDTO;",
        "",
        "createdBy",
        "",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "start",
        "Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;",
        "end",
        "<init>",
        "(Ljava/util/List;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;)V",
        "getCreatedBy",
        "()Ljava/util/List;",
        "getStart",
        "()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;",
        "getEnd",
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
.field private final createdBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

.field private final start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "start"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "end"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            ">;",
            "Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;",
            "Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;",
            ")V"
        }
    .end annotation

    const-string v0, "createdBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->createdBy:Ljava/util/List;

    .line 100
    iput-object p2, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    .line 101
    iput-object p3, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/VersionsDTO;Ljava/util/List;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;ILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/VersionsDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->createdBy:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/annotations/VersionsDTO;->copy(Ljava/util/List;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;)Lcom/box/android/data/api/models/annotations/VersionsDTO;

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
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->createdBy:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;)Lcom/box/android/data/api/models/annotations/VersionsDTO;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "start"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "end"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            ">;",
            "Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;",
            "Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;",
            ")",
            "Lcom/box/android/data/api/models/annotations/VersionsDTO;"
        }
    .end annotation

    const-string p0, "createdBy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "start"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/annotations/VersionsDTO;-><init>(Ljava/util/List;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/VersionsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/VersionsDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->createdBy:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/VersionsDTO;->createdBy:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/VersionsDTO;->start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    iget-object p1, p1, Lcom/box/android/data/api/models/annotations/VersionsDTO;->end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreatedBy()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->createdBy:Ljava/util/List;

    return-object p0
.end method

.method public final getEnd()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    return-object p0
.end method

.method public final getStart()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->createdBy:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->createdBy:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->start:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsDTO;->end:Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VersionsDTO(createdBy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", start="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

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
