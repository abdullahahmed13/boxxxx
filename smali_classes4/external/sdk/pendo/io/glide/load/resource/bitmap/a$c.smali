.class Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$c;
.super Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$c;->b(IIII)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->QUALITY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->c:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->a(IIII)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    move-result-object p0

    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->c:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->b(IIII)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
