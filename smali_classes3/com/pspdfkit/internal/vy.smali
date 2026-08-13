.class public Lcom/pspdfkit/internal/vy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/z4;
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/vy$a;,
        Lcom/pspdfkit/internal/vy$b;,
        Lcom/pspdfkit/internal/vy$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/pspdfkit/internal/z4<",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;",
        "Lcom/pspdfkit/internal/nx;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final b:Landroid/os/Handler;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lcom/pspdfkit/annotations/Annotation;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;

.field public o:Z

.field public final p:Lcom/pspdfkit/internal/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ft<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/graphics/Matrix;

.field public r:Lcom/pspdfkit/internal/vy$a;

.field public final s:Lcom/pspdfkit/internal/vy$b;

.field public t:Z

.field public final u:Lcom/pspdfkit/utils/PageRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/vy;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/vy;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/pspdfkit/internal/ft;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ft;-><init>(Lcom/pspdfkit/internal/z4;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/vy;->p:Lcom/pspdfkit/internal/ft;

    .line 65
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v0}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/vy;->u:Lcom/pspdfkit/utils/PageRect;

    .line 68
    new-instance v0, Lcom/pspdfkit/internal/vy$b;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/vy$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    .line 69
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p1

    const-string v0, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getFormSelectionThemeConfiguration()"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz p1, :cond_8

    .line 73
    iget p1, p1, Lcom/pspdfkit/internal/ci;->a:I

    .line 74
    :goto_0
    iput p1, p0, Lcom/pspdfkit/internal/vy;->c:I

    .line 75
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    .line 76
    :cond_1
    sget-object p1, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz p1, :cond_7

    .line 77
    iget p1, p1, Lcom/pspdfkit/internal/ci;->f:I

    .line 78
    :goto_1
    iput p1, p0, Lcom/pspdfkit/internal/vy;->d:I

    .line 79
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 81
    :cond_2
    sget-object p1, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz p1, :cond_6

    .line 82
    iget p1, p1, Lcom/pspdfkit/internal/ci;->b:I

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 84
    :goto_2
    iput-object p1, p0, Lcom/pspdfkit/internal/vy;->e:Ljava/lang/Integer;

    .line 85
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 86
    :cond_4
    sget-object p1, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz p1, :cond_5

    .line 87
    iget v1, p1, Lcom/pspdfkit/internal/ci;->g:I

    .line 88
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/pspdfkit/internal/vy;->f:Ljava/lang/Integer;

    .line 92
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/vy;->g:Z

    .line 93
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/vy;->h:Z

    .line 94
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getShowSignHereOverlay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/vy;->i:Z

    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 97
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_7
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_8
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;IILcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/y7;

    invoke-direct {v0}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/y7;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/pspdfkit/annotations/Annotation;->renderToBitmapAsync(Landroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/y7;

    invoke-direct {v0}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/y7;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lcom/pspdfkit/internal/vy;->k:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vy;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/vy$b;->a()V

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->q()V

    .line 29
    iget-boolean p1, p0, Lcom/pspdfkit/internal/vy;->t:Z

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    .line 31
    invoke-interface {p0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p2, p0, Lcom/pspdfkit/internal/vy;->q:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/internal/vy;->q:Landroid/graphics/Matrix;

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-boolean p1, p0, Lcom/pspdfkit/internal/vy;->o:Z

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->o()V

    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/z4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4$a<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/vy;->p:Lcom/pspdfkit/internal/ft;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 8
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/vy;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vy;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->p:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->j:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vy;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->o()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->b:Landroid/os/Handler;

    new-instance v0, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->j:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public final getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public bridge synthetic getContentScaler()Lcom/pspdfkit/internal/l1;
    .locals 0

    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getContentScaler()Lcom/pspdfkit/internal/l1;

    move-result-object p0

    return-object p0
.end method

.method public final getImageView()Lcom/pspdfkit/internal/vy$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    return-object p0
.end method

.method public getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vy;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->u:Lcom/pspdfkit/utils/PageRect;

    return-object p0
.end method

.method public final getRenderedAnnotationBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/internal/vy$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy;->j:Lcom/pspdfkit/annotations/Annotation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vy;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy$b;->a()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy;->u:Lcom/pspdfkit/utils/PageRect;

    .line 7
    invoke-static {p0, v1}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/utils/PageRect;->set(Lcom/pspdfkit/utils/PageRect;)V

    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy;->j:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/vy;->q:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/16 v4, 0x9

    .line 8
    new-array v5, v4, [F

    .line 9
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v6, 0x0

    .line 10
    aget v5, v5, v6

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 11
    iput v3, p0, Lcom/pspdfkit/internal/vy;->l:I

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    .line 15
    new-array v3, v4, [F

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    aget v1, v3, v6

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 18
    iput v1, p0, Lcom/pspdfkit/internal/vy;->m:I

    .line 24
    iget v2, p0, Lcom/pspdfkit/internal/vy;->l:I

    const/4 v3, 0x0

    const/16 v4, 0x800

    if-le v2, v1, :cond_1

    .line 25
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v1

    .line 26
    iget v4, p0, Lcom/pspdfkit/internal/vy;->l:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    div-float/2addr v2, v4

    .line 27
    iget v3, p0, Lcom/pspdfkit/internal/vy;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v1, v2

    .line 29
    iget v4, p0, Lcom/pspdfkit/internal/vy;->m:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    div-float/2addr v1, v4

    .line 30
    iget v3, p0, Lcom/pspdfkit/internal/vy;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/internal/vy;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v3}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->p()Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->build()Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;

    move-result-object v3

    .line 40
    new-instance v4, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/pspdfkit/internal/vy$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/annotations/Annotation;IILcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    const-class v5, Lcom/pspdfkit/internal/ar;

    monitor-enter v5

    .line 50
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v7

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    check-cast v7, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v7}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v5

    const-wide/16 v7, 0x14

    .line 52
    invoke-virtual {v3, v7, v8, v4, v5}, Lio/reactivex/rxjava3/core/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/pspdfkit/internal/vy$d;

    invoke-direct {v4, p0, v1, v2}, Lcom/pspdfkit/internal/vy$d;-><init>(Lcom/pspdfkit/internal/vy;II)V

    new-instance v1, Lcom/pspdfkit/internal/vy$e;

    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/internal/vy$e;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/vy;)V

    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/pspdfkit/internal/vy;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    iput-boolean v6, p0, Lcom/pspdfkit/internal/vy;->o:Z

    return-void

    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v5

    throw p0

    .line 99
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->p:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p2, p0, Lcom/pspdfkit/internal/vy;->o:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->o()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy$b;->a()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/pspdfkit/internal/vy;->o:Z

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/pspdfkit/internal/vy;->k:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Lcom/pspdfkit/internal/vy;->l:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0xa

    if-gt p1, p3, :cond_0

    .line 5
    iget p1, p0, Lcom/pspdfkit/internal/vy;->m:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/internal/vy;->o:Z

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy$b;->a()V

    return-void
.end method

.method public p()Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    invoke-direct {v0}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;-><init>()V

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/vy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formHighlightColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/vy;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formItemHighlightColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/vy;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formRequiredFieldBorderColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/vy;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->signHereOverlayBackgroundColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/pspdfkit/internal/vy;->h:Z

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->toGrayscale(Z)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/pspdfkit/internal/vy;->g:Z

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->invertColors(Z)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object v0

    .line 8
    iget-boolean p0, p0, Lcom/pspdfkit/internal/vy;->i:Z

    invoke-virtual {v0, p0}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->showSignHereOverlay(Z)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy;->j:Lcom/pspdfkit/annotations/Annotation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBlendMode()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/vy$b;->setBlendMode(Lcom/pspdfkit/annotations/BlendMode;)V

    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/internal/vy;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/vy;->k:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/vy;->k:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/vy$b;->recycle()V

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/vy;->j:Lcom/pspdfkit/annotations/Annotation;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/pspdfkit/internal/vy;->m:I

    .line 7
    iput v0, p0, Lcom/pspdfkit/internal/vy;->l:I

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vy;->o:Z

    .line 10
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/vy;->b(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->p:Lcom/pspdfkit/internal/ft;

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->clear()V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy;->j:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/internal/vy;->j:Lcom/pspdfkit/annotations/Annotation;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vy;->o:Z

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vy$b;->setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->s:Lcom/pspdfkit/internal/vy$b;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setOnRenderedListener(Lcom/pspdfkit/internal/vy$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/vy;->r:Lcom/pspdfkit/internal/vy$a;

    return-void
.end method

.method public final setRefreshBoundingBoxAfterRendering(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/vy;->t:Z

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/vy;->u:Lcom/pspdfkit/utils/PageRect;

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/utils/PageRect;->set(Lcom/pspdfkit/utils/PageRect;)V

    return-void
.end method
