.class public final Lcom/box/android/data/api/models/annotations/Shape;
.super Ljava/lang/Object;
.source "TargetDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/Shape;",
        "",
        "height",
        "",
        "width",
        "x",
        "y",
        "stroke",
        "Lcom/box/android/data/api/models/annotations/Stroke;",
        "type",
        "Lcom/box/android/data/api/models/annotations/ShapeType;",
        "<init>",
        "(DDDDLcom/box/android/data/api/models/annotations/Stroke;Lcom/box/android/data/api/models/annotations/ShapeType;)V",
        "getHeight",
        "()D",
        "getWidth",
        "getX",
        "getY",
        "getStroke",
        "()Lcom/box/android/data/api/models/annotations/Stroke;",
        "getType",
        "()Lcom/box/android/data/api/models/annotations/ShapeType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final height:D

.field private final stroke:Lcom/box/android/data/api/models/annotations/Stroke;

.field private final type:Lcom/box/android/data/api/models/annotations/ShapeType;

.field private final width:D

.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DDDDLcom/box/android/data/api/models/annotations/Stroke;Lcom/box/android/data/api/models/annotations/ShapeType;)V
    .locals 1
    .param p1    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "height"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "width"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "x"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "y"
        .end annotation
    .end param
    .param p9    # Lcom/box/android/data/api/models/annotations/Stroke;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "stroke"
        .end annotation
    .end param
    .param p10    # Lcom/box/android/data/api/models/annotations/ShapeType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/box/android/data/api/models/annotations/Shape;->height:D

    .line 56
    iput-wide p3, p0, Lcom/box/android/data/api/models/annotations/Shape;->width:D

    .line 57
    iput-wide p5, p0, Lcom/box/android/data/api/models/annotations/Shape;->x:D

    .line 58
    iput-wide p7, p0, Lcom/box/android/data/api/models/annotations/Shape;->y:D

    .line 59
    iput-object p9, p0, Lcom/box/android/data/api/models/annotations/Shape;->stroke:Lcom/box/android/data/api/models/annotations/Stroke;

    .line 60
    iput-object p10, p0, Lcom/box/android/data/api/models/annotations/Shape;->type:Lcom/box/android/data/api/models/annotations/ShapeType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/Shape;DDDDLcom/box/android/data/api/models/annotations/Stroke;Lcom/box/android/data/api/models/annotations/ShapeType;ILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/Shape;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/box/android/data/api/models/annotations/Shape;->height:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/box/android/data/api/models/annotations/Shape;->width:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/box/android/data/api/models/annotations/Shape;->x:D

    move-wide v5, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/box/android/data/api/models/annotations/Shape;->y:D

    move-wide v7, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/Shape;->stroke:Lcom/box/android/data/api/models/annotations/Stroke;

    move-object v9, p1

    goto :goto_2

    :cond_4
    move-object/from16 v9, p9

    :goto_2
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/Shape;->type:Lcom/box/android/data/api/models/annotations/ShapeType;

    move-object v10, p1

    goto :goto_3

    :cond_5
    move-object/from16 v10, p10

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/box/android/data/api/models/annotations/Shape;->copy(DDDDLcom/box/android/data/api/models/annotations/Stroke;Lcom/box/android/data/api/models/annotations/ShapeType;)Lcom/box/android/data/api/models/annotations/Shape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->height:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->width:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->x:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->y:D

    return-wide v0
.end method

.method public final component5()Lcom/box/android/data/api/models/annotations/Stroke;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/Shape;->stroke:Lcom/box/android/data/api/models/annotations/Stroke;

    return-object p0
.end method

.method public final component6()Lcom/box/android/data/api/models/annotations/ShapeType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/Shape;->type:Lcom/box/android/data/api/models/annotations/ShapeType;

    return-object p0
.end method

.method public final copy(DDDDLcom/box/android/data/api/models/annotations/Stroke;Lcom/box/android/data/api/models/annotations/ShapeType;)Lcom/box/android/data/api/models/annotations/Shape;
    .locals 11
    .param p1    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "height"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "width"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "x"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "y"
        .end annotation
    .end param
    .param p9    # Lcom/box/android/data/api/models/annotations/Stroke;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "stroke"
        .end annotation
    .end param
    .param p10    # Lcom/box/android/data/api/models/annotations/ShapeType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    const-string p0, "type"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/annotations/Shape;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/api/models/annotations/Shape;-><init>(DDDDLcom/box/android/data/api/models/annotations/Stroke;Lcom/box/android/data/api/models/annotations/ShapeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/Shape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/Shape;

    iget-wide v3, p0, Lcom/box/android/data/api/models/annotations/Shape;->height:D

    iget-wide v5, p1, Lcom/box/android/data/api/models/annotations/Shape;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/data/api/models/annotations/Shape;->width:D

    iget-wide v5, p1, Lcom/box/android/data/api/models/annotations/Shape;->width:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/data/api/models/annotations/Shape;->x:D

    iget-wide v5, p1, Lcom/box/android/data/api/models/annotations/Shape;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/box/android/data/api/models/annotations/Shape;->y:D

    iget-wide v5, p1, Lcom/box/android/data/api/models/annotations/Shape;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/Shape;->stroke:Lcom/box/android/data/api/models/annotations/Stroke;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/Shape;->stroke:Lcom/box/android/data/api/models/annotations/Stroke;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/Shape;->type:Lcom/box/android/data/api/models/annotations/ShapeType;

    iget-object p1, p1, Lcom/box/android/data/api/models/annotations/Shape;->type:Lcom/box/android/data/api/models/annotations/ShapeType;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->height:D

    return-wide v0
.end method

.method public final getStroke()Lcom/box/android/data/api/models/annotations/Stroke;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/Shape;->stroke:Lcom/box/android/data/api/models/annotations/Stroke;

    return-object p0
.end method

.method public final getType()Lcom/box/android/data/api/models/annotations/ShapeType;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/Shape;->type:Lcom/box/android/data/api/models/annotations/ShapeType;

    return-object p0
.end method

.method public final getWidth()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->width:D

    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->height:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/annotations/Shape;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/annotations/Shape;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/api/models/annotations/Shape;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/Shape;->stroke:Lcom/box/android/data/api/models/annotations/Stroke;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/Stroke;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/Shape;->type:Lcom/box/android/data/api/models/annotations/ShapeType;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/ShapeType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/box/android/data/api/models/annotations/Shape;->height:D

    iget-wide v2, p0, Lcom/box/android/data/api/models/annotations/Shape;->width:D

    iget-wide v4, p0, Lcom/box/android/data/api/models/annotations/Shape;->x:D

    iget-wide v6, p0, Lcom/box/android/data/api/models/annotations/Shape;->y:D

    iget-object v8, p0, Lcom/box/android/data/api/models/annotations/Shape;->stroke:Lcom/box/android/data/api/models/annotations/Stroke;

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/Shape;->type:Lcom/box/android/data/api/models/annotations/ShapeType;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Shape(height="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
