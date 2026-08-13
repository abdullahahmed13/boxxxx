.class public final Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfThumbnailBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvertToDrawable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;",
        "Lio/reactivex/rxjava3/functions/Function;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "resources",
        "Landroid/content/res/Resources;",
        "crossFade",
        "",
        "renderStartTime",
        "",
        "placeholder",
        "<init>",
        "(Landroid/content/res/Resources;ZJLandroid/graphics/drawable/Drawable;)V",
        "apply",
        "bitmap",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final crossFade:Z

.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private final renderStartTime:J

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZJLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->resources:Landroid/content/res/Resources;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->crossFade:Z

    .line 4
    iput-wide p3, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->renderStartTime:J

    .line 5
    iput-object p5, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->crossFade:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->renderStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/pspdfkit/internal/rg;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->resources:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2, p1, p0, v0}, Lcom/pspdfkit/internal/rg;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->resources:Landroid/content/res/Resources;

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar$ConvertToDrawable;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
