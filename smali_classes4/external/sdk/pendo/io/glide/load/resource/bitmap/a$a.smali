.class Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$a;
.super Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->QUALITY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method
