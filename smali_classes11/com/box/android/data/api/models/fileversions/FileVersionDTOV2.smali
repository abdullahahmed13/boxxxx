.class public final Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;
.super Ljava/lang/Object;
.source "FileVersionDTOV2.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JR\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;",
        "",
        "id",
        "",
        "name",
        "number",
        "",
        "createdAt",
        "Ljava/util/Date;",
        "modifiedAt",
        "modifiedBy",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getModifiedAt",
        "getModifiedBy",
        "()Lcom/box/android/data/api/models/UserMiniDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;",
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
.field private final createdAt:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final modifiedAt:Ljava/util/Date;

.field private final modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

.field private final name:Ljava/lang/String;

.field private final number:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version_number"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_by"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->number:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->createdAt:Ljava/util/Date;

    .line 14
    iput-object p5, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedAt:Ljava/util/Date;

    .line 15
    iput-object p6, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->number:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->createdAt:Ljava/util/Date;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedAt:Ljava/util/Date;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->number:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version_number"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_by"
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;

    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->number:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getModifiedAt()Ljava/util/Date;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumber()Ljava/lang/Integer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->number:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->number:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedAt:Ljava/util/Date;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/box/android/data/api/models/UserMiniDTO;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->number:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->createdAt:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedAt:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FileVersionDTOV2(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedBy="

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
