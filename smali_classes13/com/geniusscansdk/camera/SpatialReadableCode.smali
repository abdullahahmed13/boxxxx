.class public final Lcom/geniusscansdk/camera/SpatialReadableCode;
.super Ljava/lang/Object;
.source "SpatialReadableCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/geniusscansdk/camera/SpatialReadableCode;",
        "",
        "value",
        "",
        "type",
        "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
        "bounds",
        "Landroid/graphics/Rect;",
        "sourceImageWidth",
        "",
        "sourceImageHeight",
        "<init>",
        "(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;II)V",
        "getValue",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "getSourceImageWidth",
        "()I",
        "getSourceImageHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bounds:Landroid/graphics/Rect;

.field private final sourceImageHeight:I

.field private final sourceImageWidth:I

.field private final type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;II)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->value:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 13
    iput-object p3, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->bounds:Landroid/graphics/Rect;

    .line 15
    iput p4, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageWidth:I

    .line 17
    iput p5, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/camera/SpatialReadableCode;-><init>(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/camera/SpatialReadableCode;Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;IIILjava/lang/Object;)Lcom/geniusscansdk/camera/SpatialReadableCode;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->bounds:Landroid/graphics/Rect;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageWidth:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageHeight:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/geniusscansdk/camera/SpatialReadableCode;->copy(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;II)Lcom/geniusscansdk/camera/SpatialReadableCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/geniusscansdk/structureddata/ReadableCode$Type;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageWidth:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageHeight:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;II)Lcom/geniusscansdk/camera/SpatialReadableCode;
    .locals 6

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/geniusscansdk/camera/SpatialReadableCode;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/camera/SpatialReadableCode;-><init>(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;Landroid/graphics/Rect;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/camera/SpatialReadableCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/camera/SpatialReadableCode;

    iget-object v1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/camera/SpatialReadableCode;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    iget-object v3, p1, Lcom/geniusscansdk/camera/SpatialReadableCode;->type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->bounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/geniusscansdk/camera/SpatialReadableCode;->bounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageWidth:I

    iget v3, p1, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageHeight:I

    iget p1, p1, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageHeight:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSourceImageHeight()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageHeight:I

    return p0
.end method

.method public final getSourceImageWidth()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageWidth:I

    return p0
.end method

.method public final getType()Lcom/geniusscansdk/structureddata/ReadableCode$Type;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    invoke-virtual {v1}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->bounds:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->type:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    iget-object v2, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->bounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageWidth:I

    iget p0, p0, Lcom/geniusscansdk/camera/SpatialReadableCode;->sourceImageHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SpatialReadableCode(value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceImageHeight="

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
