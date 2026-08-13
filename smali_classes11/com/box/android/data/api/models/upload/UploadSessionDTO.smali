.class public final Lcom/box/android/data/api/models/upload/UploadSessionDTO;
.super Ljava/lang/Object;
.source "UploadSessionDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0008H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "",
        "id",
        "",
        "type",
        "expiresAt",
        "Ljava/util/Date;",
        "partSize",
        "",
        "totalParts",
        "numPartsProcessed",
        "sessionEndpoints",
        "Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILcom/box/android/data/api/models/upload/UploadSessionEndpoints;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getExpiresAt",
        "()Ljava/util/Date;",
        "getPartSize",
        "()I",
        "getTotalParts",
        "getNumPartsProcessed",
        "getSessionEndpoints",
        "()Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final expiresAt:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final numPartsProcessed:I

.field private final partSize:I

.field private final sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

.field private final totalParts:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILcom/box/android/data/api/models/upload/UploadSessionEndpoints;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_expires_at"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "part_size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_parts"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "num_parts_processed"
        .end annotation
    .end param
    .param p7    # Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_endpoints"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndpoints"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->type:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->expiresAt:Ljava/util/Date;

    .line 15
    iput p4, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->partSize:I

    .line 16
    iput p5, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->totalParts:I

    .line 17
    iput p6, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->numPartsProcessed:I

    .line 18
    iput-object p7, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/upload/UploadSessionDTO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILcom/box/android/data/api/models/upload/UploadSessionEndpoints;ILjava/lang/Object;)Lcom/box/android/data/api/models/upload/UploadSessionDTO;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->expiresAt:Ljava/util/Date;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->partSize:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->totalParts:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->numPartsProcessed:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILcom/box/android/data/api/models/upload/UploadSessionEndpoints;)Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->expiresAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->partSize:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->totalParts:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->numPartsProcessed:I

    return p0
.end method

.method public final component7()Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILcom/box/android/data/api/models/upload/UploadSessionEndpoints;)Lcom/box/android/data/api/models/upload/UploadSessionDTO;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_expires_at"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "part_size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_parts"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "num_parts_processed"
        .end annotation
    .end param
    .param p7    # Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_endpoints"
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expiresAt"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionEndpoints"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/api/models/upload/UploadSessionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILcom/box/android/data/api/models/upload/UploadSessionEndpoints;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->expiresAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->expiresAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->partSize:I

    iget v3, p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->partSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->totalParts:I

    iget v3, p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->totalParts:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->numPartsProcessed:I

    iget v3, p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->numPartsProcessed:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    iget-object p1, p1, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->expiresAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumPartsProcessed()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->numPartsProcessed:I

    return p0
.end method

.method public final getPartSize()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->partSize:I

    return p0
.end method

.method public final getSessionEndpoints()Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    return-object p0
.end method

.method public final getTotalParts()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->totalParts:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->expiresAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->partSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->totalParts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->numPartsProcessed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->expiresAt:Ljava/util/Date;

    iget v3, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->partSize:I

    iget v4, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->totalParts:I

    iget v5, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->numPartsProcessed:I

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->sessionEndpoints:Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadSessionDTO(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numPartsProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionEndpoints="

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
