.class public final Lcom/pspdfkit/signatures/Signature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/Signature$Companion;,
        Lcom/pspdfkit/signatures/Signature$HorizontalInset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000267Bk\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010%\u001a\u00020&J \u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\nJ \u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u000fJ\u0010\u0010\'\u001a\u00020(2\u0008\u0008\u0001\u0010+\u001a\u00020\u0005J\u0006\u00100\u001a\u00020\u0005J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/Signature;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "inkColor",
        "",
        "lineWidth",
        "",
        "lines",
        "",
        "Landroid/graphics/PointF;",
        "biometricData",
        "Lcom/pspdfkit/signatures/BiometricSignatureData;",
        "drawWidthRatio",
        "stampRect",
        "Landroid/graphics/RectF;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(JIFLjava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData;FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)V",
        "getId",
        "()J",
        "getInkColor",
        "()I",
        "getLineWidth",
        "()F",
        "getLines",
        "()Ljava/util/List;",
        "getBiometricData",
        "()Lcom/pspdfkit/signatures/BiometricSignatureData;",
        "getDrawWidthRatio",
        "getStampRect",
        "()Landroid/graphics/RectF;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "bitmapUri",
        "Landroid/net/Uri;",
        "toJson",
        "Lorg/json/JSONObject;",
        "toAnnotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "pageIndex",
        "touchPoint",
        "targetRect",
        "boundingBox",
        "getBoundingBox",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "HorizontalInset",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/signatures/Signature$Companion;

.field public static final ID_NOT_SET:J = -0x1L

.field private static final JSON_KEY_BIOMETRIC_DATA:Ljava/lang/String; = "biometricData"

.field private static final JSON_KEY_BITMAP:Ljava/lang/String; = "bitmap"

.field private static final JSON_KEY_DRAW_WIDTH_RATIO:Ljava/lang/String; = "drawWidthRatio"

.field private static final JSON_KEY_INK_COLOR:Ljava/lang/String; = "inkColor"

.field private static final JSON_KEY_LINES:Ljava/lang/String; = "lines"

.field private static final JSON_KEY_LINE_WIDTH_PDF:Ljava/lang/String; = "lineWidthPdf"

.field private static final JSON_KEY_STAMP_RECT:Ljava/lang/String; = "stampRect"

.field private static final JSON_KEY_X:Ljava/lang/String; = "x"

.field private static final JSON_KEY_Y:Ljava/lang/String; = "y"

.field private static final MIN_SIGNATURE_ANNOTATION_PDF_SIZE:F = 32.0f


# instance fields
.field private final biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private bitmapUri:Landroid/net/Uri;

.field private final drawWidthRatio:F

.field private final id:J

.field private final inkColor:I

.field private final lineWidth:F

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stampRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/signatures/Signature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/signatures/Signature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/signatures/Signature;->Companion:Lcom/pspdfkit/signatures/Signature$Companion;

    new-instance v0, Lcom/pspdfkit/signatures/Signature$Creator;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/Signature$Creator;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/signatures/Signature;->$stable:I

    return-void
.end method

.method private constructor <init>(JIFLjava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData;FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIF",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData;",
            "F",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/pspdfkit/signatures/Signature;->id:J

    .line 7
    iput p3, p0, Lcom/pspdfkit/signatures/Signature;->inkColor:I

    .line 10
    iput p4, p0, Lcom/pspdfkit/signatures/Signature;->lineWidth:F

    .line 12
    iput-object p5, p0, Lcom/pspdfkit/signatures/Signature;->lines:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/pspdfkit/signatures/Signature;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 23
    iput p7, p0, Lcom/pspdfkit/signatures/Signature;->drawWidthRatio:F

    .line 25
    iput-object p8, p0, Lcom/pspdfkit/signatures/Signature;->stampRect:Landroid/graphics/RectF;

    .line 27
    iput-object p9, p0, Lcom/pspdfkit/signatures/Signature;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p9, :cond_2

    if-eqz p8, :cond_1

    .line 39
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ink lines should not be set for signature with a bitmap."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stamp rect cannot be null for signature with a bitmap."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_2
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 45
    :goto_0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p9, :cond_3

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No bitmap required for signature with ink lines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz p9, :cond_5

    return-void

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap must be set when not using ink lines for signature."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ink lines cannot be empty for signature without a bitmap."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JIFLjava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData;FLandroid/graphics/RectF;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, v0, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_0

    :cond_4
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    move v7, p1

    goto :goto_1

    :cond_5
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    move-object v8, p2

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    move-object v9, p2

    goto :goto_3

    :cond_7
    move-object/from16 v9, p9

    :goto_3
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/signatures/Signature;-><init>(JIFLjava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData;FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic constructor <init>(JIFLjava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData;FLandroid/graphics/RectF;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/pspdfkit/signatures/Signature;-><init>(JIFLjava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData;FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getBitmapUri$p(Lcom/pspdfkit/signatures/Signature;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/Signature;->bitmapUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$setBitmapUri$p(Lcom/pspdfkit/signatures/Signature;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/signatures/Signature;->bitmapUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBiometricData()Lcom/pspdfkit/signatures/BiometricSignatureData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/Signature;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/Signature;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getBoundingBox()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/signatures/Signature;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/signatures/Signature;->stampRect:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stamp rect not set on stamp signature."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/signatures/Signature;->lines:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 107
    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v6, v3

    if-lez v7, :cond_4

    move v3, v6

    .line 108
    :cond_4
    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v5, v1

    if-lez v6, :cond_3

    move v1, v5

    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 113
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 118
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_7

    .line 119
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_8

    .line 122
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 123
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/pspdfkit/signatures/Signature;->lineWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 124
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, v1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public final getDrawWidthRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/signatures/Signature;->drawWidthRatio:F

    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/signatures/Signature;->id:J

    return-wide v0
.end method

.method public final getInkColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/signatures/Signature;->inkColor:I

    return p0
.end method

.method public final getLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/signatures/Signature;->lineWidth:F

    return p0
.end method

.method public final getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/Signature;->lines:Ljava/util/List;

    return-object p0
.end method

.method public final getStampRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/Signature;->stampRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final toAnnotation(I)Lcom/pspdfkit/annotations/Annotation;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/signatures/Signature;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/signatures/Signature;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-direct {v1, p1}, Lcom/pspdfkit/annotations/InkAnnotation;-><init>(I)V

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/signatures/Signature;->lines:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/annotations/InkAnnotation;->setLines(Ljava/util/List;)V

    .line 46
    iget p1, p0, Lcom/pspdfkit/signatures/Signature;->inkColor:I

    invoke-virtual {v1, p1}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 47
    iget p0, p0, Lcom/pspdfkit/signatures/Signature;->lineWidth:F

    invoke-virtual {v1, p0}, Lcom/pspdfkit/annotations/InkAnnotation;->setLineWidth(F)V

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->setIsSignature(Z)V

    return-object v1
.end method

.method public final toAnnotation(Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/PointF;)Lcom/pspdfkit/annotations/Annotation;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1, p2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/Signature;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    invoke-interface {p1, p2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 9
    iget v2, p0, Lcom/pspdfkit/signatures/Signature;->drawWidthRatio:F

    mul-float/2addr p1, v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    div-float v2, p1, v2

    mul-float/2addr v2, v3

    goto :goto_0

    :cond_0
    div-float v3, p1, v3

    mul-float/2addr v3, v2

    move v2, p1

    move p1, v3

    :goto_0
    cmpg-float v3, p1, v2

    const/high16 v4, 0x42000000    # 32.0f

    if-gez v3, :cond_1

    div-float/2addr v2, p1

    .line 30
    iget v3, v0, Lcom/pspdfkit/utils/Size;->width:F

    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr v2, p1

    goto :goto_1

    :cond_1
    div-float/2addr p1, v2

    .line 32
    iget v3, v0, Lcom/pspdfkit/utils/Size;->height:F

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr p1, v2

    .line 34
    :goto_1
    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 35
    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    sub-float v6, v3, p1

    div-float/2addr v2, v5

    add-float v5, p3, v2

    add-float/2addr v3, p1

    sub-float/2addr p3, v2

    invoke-direct {v4, v6, v5, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    iget p3, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, p3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, p1}, Lcom/pspdfkit/internal/ff;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/pspdfkit/signatures/Signature;->toAnnotation(I)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v1}, Lcom/pspdfkit/annotations/Annotation;->updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 40
    invoke-virtual {p0, v4}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public final toAnnotation(Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/RectF;)Lcom/pspdfkit/annotations/Annotation;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/signatures/Signature;->toAnnotation(Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/PointF;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 58
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    div-float v2, p2, p1

    div-float v3, v0, v1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    div-float v2, v0, p2

    goto :goto_0

    :cond_0
    div-float v2, v1, p1

    :goto_0
    mul-float/2addr p2, v2

    mul-float/2addr p1, v2

    .line 59
    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 60
    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p2, v0

    sub-float p1, p3, p1

    invoke-direct {v1, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/pspdfkit/annotations/Annotation;->updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/signatures/Signature;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lcom/pspdfkit/signatures/Signature;->inkColor:I

    const-string v3, "inkColor"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lcom/pspdfkit/signatures/Signature;->lineWidth:F

    float-to-double v3, v1

    const-string v1, "lineWidthPdf"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/signatures/Signature;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    const-string v10, "x"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v8, v6

    const-string v6, "y"

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18
    :cond_1
    const-string v3, "lines"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/Signature;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 23
    new-instance v3, Lorg/json/JSONArray;

    .line 25
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 26
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 27
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 28
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v4, v7, v2

    const/4 v4, 0x1

    aput v5, v7, v4

    const/4 v4, 0x2

    aput v6, v7, v4

    const/4 v4, 0x3

    aput v1, v7, v4

    .line 29
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 30
    const-string v1, "stampRect"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v1, p0, Lcom/pspdfkit/signatures/Signature;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v3, "bitmap"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_2
    iget v1, p0, Lcom/pspdfkit/signatures/Signature;->drawWidthRatio:F

    float-to-double v3, v1

    const-string v1, "drawWidthRatio"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    iget-object p0, p0, Lcom/pspdfkit/signatures/Signature;->biometricData:Lcom/pspdfkit/signatures/BiometricSignatureData;

    const/4 v1, 0x0

    if-nez p0, :cond_3

    goto/16 :goto_7

    .line 64
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    const-string v4, "pressurePoints"

    invoke-virtual {p0}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getPressurePoints()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v1

    goto :goto_4

    .line 67
    :cond_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 70
    :cond_5
    :goto_4
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v4, "timePoints"

    invoke-virtual {p0}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getTimePoints()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v6, v1

    goto :goto_6

    .line 72
    :cond_6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 75
    :cond_7
    :goto_6
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v4, "inputMethod"

    .line 78
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getInputMethod()Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 79
    invoke-virtual {p0}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getInputMethod()Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_8
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "touchRadius"

    invoke-virtual {p0}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getTouchRadius()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 86
    :goto_7
    const-string p0, "biometricData"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catch_0
    move-exception p0

    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Nutri.BioSignDatJsonSer"

    const-string v2, "Error while serializing biometric signature data."

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/pspdfkit/signatures/Signature;->Companion:Lcom/pspdfkit/signatures/Signature$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/pspdfkit/signatures/Signature$Companion;->write(Lcom/pspdfkit/signatures/Signature;Landroid/os/Parcel;I)V

    return-void
.end method
