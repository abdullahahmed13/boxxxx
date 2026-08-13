.class public final Lcom/geniusscansdk/ocr/SpatialString;
.super Ljava/lang/Object;
.source "SpatialString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/SpatialString;",
        "",
        "string",
        "",
        "confidence",
        "",
        "boundingBox",
        "Lcom/geniusscansdk/ocr/RectangleF;",
        "documentSize",
        "Lcom/geniusscansdk/Size;",
        "<init>",
        "(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;)V",
        "getString",
        "()Ljava/lang/String;",
        "getConfidence",
        "()D",
        "getBoundingBox",
        "()Lcom/geniusscansdk/ocr/RectangleF;",
        "getDocumentSize",
        "()Lcom/geniusscansdk/Size;",
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
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

.field private final confidence:D

.field private final documentSize:Lcom/geniusscansdk/Size;

.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;)V
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/geniusscansdk/ocr/SpatialString;->string:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/geniusscansdk/ocr/SpatialString;->confidence:D

    .line 11
    iput-object p4, p0, Lcom/geniusscansdk/ocr/SpatialString;->boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

    .line 12
    iput-object p5, p0, Lcom/geniusscansdk/ocr/SpatialString;->documentSize:Lcom/geniusscansdk/Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/ocr/SpatialString;-><init>(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/ocr/SpatialString;Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;ILjava/lang/Object;)Lcom/geniusscansdk/ocr/SpatialString;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/ocr/SpatialString;->string:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/geniusscansdk/ocr/SpatialString;->confidence:D

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lcom/geniusscansdk/ocr/SpatialString;->boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/geniusscansdk/ocr/SpatialString;->documentSize:Lcom/geniusscansdk/Size;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/geniusscansdk/ocr/SpatialString;->copy(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;)Lcom/geniusscansdk/ocr/SpatialString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->string:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/geniusscansdk/ocr/SpatialString;->confidence:D

    return-wide v0
.end method

.method public final component3()Lcom/geniusscansdk/ocr/RectangleF;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

    return-object p0
.end method

.method public final component4()Lcom/geniusscansdk/Size;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->documentSize:Lcom/geniusscansdk/Size;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;)Lcom/geniusscansdk/ocr/SpatialString;
    .locals 6

    const-string/jumbo p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "documentSize"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/geniusscansdk/ocr/SpatialString;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/ocr/SpatialString;-><init>(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/ocr/SpatialString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/ocr/SpatialString;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/SpatialString;->string:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/ocr/SpatialString;->string:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/geniusscansdk/ocr/SpatialString;->confidence:D

    iget-wide v5, p1, Lcom/geniusscansdk/ocr/SpatialString;->confidence:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/geniusscansdk/ocr/SpatialString;->boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

    iget-object v3, p1, Lcom/geniusscansdk/ocr/SpatialString;->boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->documentSize:Lcom/geniusscansdk/Size;

    iget-object p1, p1, Lcom/geniusscansdk/ocr/SpatialString;->documentSize:Lcom/geniusscansdk/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBoundingBox()Lcom/geniusscansdk/ocr/RectangleF;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

    return-object p0
.end method

.method public final getConfidence()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/geniusscansdk/ocr/SpatialString;->confidence:D

    return-wide v0
.end method

.method public final getDocumentSize()Lcom/geniusscansdk/Size;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->documentSize:Lcom/geniusscansdk/Size;

    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->string:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/ocr/SpatialString;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/geniusscansdk/ocr/SpatialString;->confidence:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/ocr/SpatialString;->boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/RectangleF;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->documentSize:Lcom/geniusscansdk/Size;

    invoke-virtual {p0}, Lcom/geniusscansdk/Size;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/geniusscansdk/ocr/SpatialString;->string:Ljava/lang/String;

    iget-wide v1, p0, Lcom/geniusscansdk/ocr/SpatialString;->confidence:D

    iget-object v3, p0, Lcom/geniusscansdk/ocr/SpatialString;->boundingBox:Lcom/geniusscansdk/ocr/RectangleF;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialString;->documentSize:Lcom/geniusscansdk/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SpatialString(string="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", confidence="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentSize="

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
