.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;
    }
.end annotation


# static fields
.field public static final f:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Lsdk/pendo/io/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Lsdk/pendo/io/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsdk/pendo/io/i/b;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lsdk/pendo/io/i/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lsdk/pendo/io/e/b;->DEFAULT:Lsdk/pendo/io/e/b;

    const-string v1, "external.sdk.pendo.io.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->f:Lsdk/pendo/io/e/g;

    const-string v0, "external.sdk.pendo.io.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->g:Lsdk/pendo/io/e/g;

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->h:Lsdk/pendo/io/e/g;

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->h:Lsdk/pendo/io/e/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "external.sdk.pendo.io.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;

    move-result-object v1

    sput-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->i:Lsdk/pendo/io/e/g;

    const-string v1, "external.sdk.pendo.io.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->j:Lsdk/pendo/io/e/g;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->k:Ljava/util/Set;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$a;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->l:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->JPEG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->m:Ljava/util/Set;

    invoke-static {v3}, Lsdk/pendo/io/y/l;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->n:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lsdk/pendo/io/i/b;",
            "Lsdk/pendo/io/i/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->b()Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->e:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->d:Ljava/util/List;

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/i/b;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    invoke-static {p4}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/i/a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c:Lsdk/pendo/io/i/a;

    return-void
.end method

.method private static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->b(D)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p0

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    div-double/2addr p0, v2

    int-to-double v0, v1

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c(D)I

    move-result p0

    return p0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lsdk/pendo/io/e/b;Lsdk/pendo/io/e/h;ZIIZLexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p5

    move-object/from16 v3, p10

    .line 8
    invoke-static {}, Lsdk/pendo/io/y/g;->a()J

    move-result-wide v13

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    invoke-static {v1, v5, v3, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->b(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v7, v2, v4

    const/4 v6, 0x1

    aget v8, v2, v6

    iget-object v15, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v7, v2, :cond_1

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, p6

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v4

    :goto_1
    invoke-interface {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;->getImageOrientation()I

    move-result v2

    invoke-static {v2}, Lsdk/pendo/io/n/b;->a(I)I

    move-result v6

    invoke-static {v2}, Lsdk/pendo/io/n/b;->b(I)Z

    move-result v17

    const/high16 v4, -0x80000000

    move/from16 v9, p7

    if-ne v9, v4, :cond_3

    invoke-static {v6}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v10, p8

    move v9, v8

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    move v9, v7

    goto :goto_2

    :cond_3
    move/from16 v10, p8

    :goto_2
    if-ne v10, v4, :cond_5

    invoke-static {v6}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    move v10, v8

    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;->getImageType()Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    iget-object v4, v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    move-object v11, v5

    move-wide/from16 v18, v13

    move-object/from16 v5, p3

    move v13, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v6, v9

    move-object v5, v11

    move/from16 v4, v17

    move-object v11, v1

    move-object v1, v2

    move v9, v7

    move v7, v10

    move-object/from16 v2, p4

    move v10, v8

    move-object v8, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v7}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Lsdk/pendo/io/e/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    move-object v14, v0

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v14, v11}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v0

    const-string v3, "Downsampler"

    if-eqz v0, :cond_9

    if-ltz v9, :cond_6

    if-ltz v10, :cond_6

    if-eqz p9, :cond_6

    move/from16 v20, v7

    move-object v7, v3

    move/from16 v3, v20

    goto/16 :goto_6

    :cond_6
    invoke-static {v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_4

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v6, v9

    int-to-float v7, v4

    div-float/2addr v6, v7

    move-object/from16 p4, v3

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v7

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v7, p4

    const/4 v6, 0x2

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Calculated target ["

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "x"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 p4, v2

    const-string v2, "] for source ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], sampleSize: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", targetDensity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", density: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", density multiplier: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    move/from16 p4, v2

    :goto_5
    move/from16 v6, p4

    :goto_6
    if-lez v6, :cond_a

    if-lez v3, :cond_a

    iget-object v0, v14, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    invoke-static {v5, v0, v6, v3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Landroid/graphics/BitmapFactory$Options;Lsdk/pendo/io/i/b;II)V

    goto :goto_7

    :cond_9
    move-object v7, v3

    :cond_a
    :goto_7
    if-eqz v12, :cond_c

    sget-object v0, Lsdk/pendo/io/e/h;->DISPLAY_P3:Lsdk/pendo/io/e/h;

    if-ne v12, v0, :cond_b

    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_8

    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_8
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_c
    iget-object v0, v14, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    invoke-static {v1, v5, v8, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v14, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    invoke-interface {v8, v0, v4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;->a(Lsdk/pendo/io/i/b;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v6, p8

    move-object v3, v5

    move v0, v9

    move v1, v10

    move-object v2, v15

    move-wide/from16 v7, v18

    move/from16 v5, p7

    invoke-static/range {v0 .. v8}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    :cond_d
    if-eqz v4, :cond_f

    iget-object v0, v14, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, v14, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    invoke-static {v0, v4, v13}, Lsdk/pendo/io/n/b;->a(Lsdk/pendo/io/i/b;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v14, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    invoke-interface {v1, v4}, Lsdk/pendo/io/i/b;->put(Landroid/graphics/Bitmap;)V

    :cond_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;)Landroid/graphics/Bitmap;
    .locals 5

    .line 9
    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;->a()V

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;->stopGrowingBuffers()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, Lsdk/pendo/io/n/b;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lsdk/pendo/io/n/b;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lsdk/pendo/io/i/b;->put(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lsdk/pendo/io/n/b;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->n:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 18
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", outHeight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", outMimeType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;IILexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;)Lsdk/pendo/io/h/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 5
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c:Lsdk/pendo/io/i/a;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-interface {v1, v2, v3}, Lsdk/pendo/io/i/a;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->f:Lsdk/pendo/io/e/g;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsdk/pendo/io/e/b;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->g:Lsdk/pendo/io/e/g;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsdk/pendo/io/e/h;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->h:Lsdk/pendo/io/e/g;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->i:Lsdk/pendo/io/e/g;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->j:Lsdk/pendo/io/e/g;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p5

    move v8, v0

    :try_start_0
    invoke-direct/range {v2 .. v12}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lsdk/pendo/io/e/b;Lsdk/pendo/io/e/h;ZIIZLexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a:Lsdk/pendo/io/i/b;

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c(Landroid/graphics/BitmapFactory$Options;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c:Lsdk/pendo/io/i/a;

    invoke-interface {p0, v1}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c(Landroid/graphics/BitmapFactory$Options;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c:Lsdk/pendo/io/i/a;

    invoke-interface {p0, v1}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    throw p1
.end method

.method private static a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " from ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, "x"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " with inBitmap "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " for ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "], sample size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", density: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", target density: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", thread: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", duration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p7, p8}, Lsdk/pendo/io/y/g;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Downsampler"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lsdk/pendo/io/i/b;II)V
    .locals 2

    .line 19
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-interface {p1, p2, p3, v0}, Lsdk/pendo/io/i/b;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 3
    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string v9, "x"

    if-lez v2, :cond_e

    if-gtz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p5 .. p5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    move v11, v3

    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_d

    invoke-virtual {v1, v10, v11, v4, v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->a(IIII)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    move-result-object v7

    if-eqz v7, :cond_c

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    invoke-static {v14, v15}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c(D)I

    move-result v14

    int-to-float v15, v11

    move/from16 v16, v10

    mul-float v10, v12, v15

    move/from16 v17, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c(D)I

    move-result v10

    div-int v11, v16, v14

    div-int v10, v17, v10

    sget-object v14, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;->MEMORY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;

    if-ne v7, v14, :cond_2

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    const/4 v11, 0x1

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v7, v14, :cond_3

    int-to-float v7, v10

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v12

    cmpg-float v7, v7, v14

    if-gez v7, :cond_3

    shl-int/lit8 v10, v10, 0x1

    :cond_3
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v7, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->JPEG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v7, :cond_4

    const/16 v0, 0x8

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    move v7, v15

    const/16 v18, 0x0

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    div-float v15, v7, v0

    float-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v0, v14

    div-int/lit8 v7, v10, 0x8

    if-lez v7, :cond_a

    div-int/2addr v13, v7

    div-int/2addr v0, v7

    goto :goto_4

    :cond_4
    move v7, v15

    const/16 v18, 0x0

    sget-object v14, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v14, :cond_9

    sget-object v14, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v10

    div-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    div-float v15, v7, v0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_4

    :cond_6
    rem-int v0, v16, v10

    if-nez v0, :cond_8

    rem-int v0, v17, v10

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    div-int v13, v16, v10

    div-int v0, v17, v10

    goto :goto_4

    :cond_8
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p3

    invoke-static {v0, v6, v7, v13}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->b(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;)[I

    move-result-object v0

    aget v13, v0, v18

    aget v0, v0, v11

    goto :goto_4

    :cond_9
    :goto_3
    int-to-float v0, v10

    div-float/2addr v13, v0

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    div-float v15, v7, v0

    float-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v0, v14

    :cond_a
    :goto_4
    invoke-virtual {v1, v13, v0, v4, v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->b(IIII)F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v14, v15}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->b(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v6}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_5

    :cond_b
    move/from16 v1, v18

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_5
    const/4 v1, 0x2

    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Calculate scaling, source: ["

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], degreesToRotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], power of two scaled: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target density: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Cannot scale with factor: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " from: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", source: ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    const/4 v1, 0x3

    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine dimensions for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with target ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Lsdk/pendo/io/e/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->e:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    move v4, p3

    move v5, p4

    move-object v3, p5

    move v1, p6

    move v2, p7

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->a(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lsdk/pendo/io/e/b;->PREFER_ARGB_8888:Lsdk/pendo/io/e/b;

    if-eq p2, p0, :cond_4

    :try_start_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;->getImageType()Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x3

    const-string p3, "Downsampler"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static b(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 3
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;)[I
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;Lsdk/pendo/io/i/b;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->d(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->n:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->d:Ljava/util/List;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c:Lsdk/pendo/io/i/a;

    invoke-direct {v1, p1, v0, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lsdk/pendo/io/i/a;)V

    sget-object v5, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->l:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;IILexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/InputStream;IILexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;)Lsdk/pendo/io/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    .line 6
    new-instance p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->d:Ljava/util/List;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c:Lsdk/pendo/io/i/a;

    invoke-direct {p1, v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;-><init>(Ljava/io/InputStream;Ljava/util/List;Lsdk/pendo/io/i/a;)V

    invoke-direct/range {p0 .. p5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;IILexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteBufferReader;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->d:Ljava/util/List;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->c:Lsdk/pendo/io/i/a;

    invoke-direct {v1, p1, v0, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lsdk/pendo/io/i/a;)V

    sget-object v5, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->l:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;IILexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 13
    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->isSupported()Z

    move-result p0

    return p0
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
