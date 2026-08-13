.class public final Lcom/box/android/preview/previewtype/gif/GifZoomPosition;
.super Ljava/lang/Object;
.source "GifZoomPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
        "",
        "scale",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScale",
        "()F",
        "getOffset-F1C5BW0",
        "()J",
        "J",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "copy",
        "copy-Uv8p0NA",
        "(FJ)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final offset:J

.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->scale:F

    iput-wide p2, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;-><init>(FJ)V

    return-void
.end method

.method public static synthetic copy-Uv8p0NA$default(Lcom/box/android/preview/previewtype/gif/GifZoomPosition;FJILjava/lang/Object;)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->scale:F

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->offset:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->copy-Uv8p0NA(FJ)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->scale:F

    return p0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->offset:J

    return-wide v0
.end method

.method public final copy-Uv8p0NA(FJ)Lcom/box/android/preview/previewtype/gif/GifZoomPosition;
    .locals 1

    new-instance p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;

    iget v1, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->scale:F

    iget v3, p1, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->offset:J

    iget-wide p0, p1, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->offset:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->offset:J

    return-wide v0
.end method

.method public final getScale()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->scale:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->scale:F

    iget-wide v1, p0, Lcom/box/android/preview/previewtype/gif/GifZoomPosition;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GifZoomPosition(scale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
