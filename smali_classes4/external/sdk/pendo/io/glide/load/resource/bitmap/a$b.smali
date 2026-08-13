.class Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$b;
.super Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->MEMORY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    int-to-float p0, p2

    int-to-float p2, p4

    div-float/2addr p0, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    shl-int p0, p1, p2

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    return p1
.end method
