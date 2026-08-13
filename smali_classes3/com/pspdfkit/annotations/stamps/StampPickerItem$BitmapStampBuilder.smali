.class public Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/stamps/StampPickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapStampBuilder"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private pdfHeight:F

.field private pdfWidth:F


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->bitmap:Landroid/graphics/Bitmap;

    const/high16 p1, 0x43520000    # 210.0f

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->withSize(F)Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iget v4, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->pdfWidth:F

    iget v5, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->pdfHeight:F

    iget-object v7, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->bitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;-><init>(Lcom/pspdfkit/annotations/stamps/StampType;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lcom/pspdfkit/annotations/stamps/StampPickerItem-IA;)V

    return-object v0
.end method

.method public withSize(F)Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;
    .locals 1

    .line 3
    iput p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->pdfWidth:F

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->pdfHeight:F

    return-object p0
.end method

.method public withSize(FF)Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->pdfWidth:F

    .line 2
    iput p2, p0, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->pdfHeight:F

    return-object p0
.end method
