.class public final Lcom/pspdfkit/internal/k30;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/z4;
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/k30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/pspdfkit/internal/z4<",
        "Lcom/pspdfkit/annotations/SoundAnnotation;",
        ">;",
        "Lcom/pspdfkit/internal/nx;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:I

.field public static final m:I


# instance fields
.field public a:Lcom/pspdfkit/annotations/SoundAnnotation;

.field public final b:Lcom/pspdfkit/internal/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ft<",
            "Lcom/pspdfkit/annotations/SoundAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/pspdfkit/internal/i30;

.field public i:Lcom/pspdfkit/internal/k30$a;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__SoundAnnotationIcon:[I

    sput-object v0, Lcom/pspdfkit/internal/k30;->k:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__soundAnnotationIconStyle:I

    sput v0, Lcom/pspdfkit/internal/k30;->l:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_SoundAnnotationIcon:I

    sput v0, Lcom/pspdfkit/internal/k30;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Lcom/pspdfkit/internal/ft;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/ft;-><init>(Lcom/pspdfkit/internal/z4;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/k30;->b:Lcom/pspdfkit/internal/ft;

    .line 27
    sget-object v2, Lcom/pspdfkit/internal/k30$a;->a:Lcom/pspdfkit/internal/k30$a;

    iput-object v2, p0, Lcom/pspdfkit/internal/k30;->i:Lcom/pspdfkit/internal/k30$a;

    .line 30
    iput-boolean v1, p0, Lcom/pspdfkit/internal/k30;->j:Z

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__sound_annotation_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/k30;->c:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/k30;->k:[I

    sget v3, Lcom/pspdfkit/internal/k30;->l:I

    sget v4, Lcom/pspdfkit/internal/k30;->m:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SoundAnnotationIcon_pspdf__iconColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/k30;->d:I

    .line 53
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SoundAnnotationIcon_pspdf__backgroundColor:I

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 56
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SoundAnnotationIcon_pspdf__selectionColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryContainerLight:I

    .line 58
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/k30;->e:I

    .line 63
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SoundAnnotationIcon_pspdf__playbackColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryContainerLight:I

    .line 65
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/k30;->f:I

    .line 70
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SoundAnnotationIcon_pspdf__recordColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 72
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/k30;->g:I

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    new-instance v0, Lcom/pspdfkit/internal/i30;

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/internal/i30;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/k30;->h:Lcom/pspdfkit/internal/i30;

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setState(Lcom/pspdfkit/internal/k30$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->i:Lcom/pspdfkit/internal/k30$a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/k30;->i:Lcom/pspdfkit/internal/k30$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/k30;->h:Lcom/pspdfkit/internal/i30;

    iget p0, p0, Lcom/pspdfkit/internal/k30;->g:I

    .line 16
    iget-object v0, p1, Lcom/pspdfkit/internal/i30;->c:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/k30;->h:Lcom/pspdfkit/internal/i30;

    iget p0, p0, Lcom/pspdfkit/internal/k30;->f:I

    .line 20
    iget-object v0, p1, Lcom/pspdfkit/internal/i30;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/k30;->h:Lcom/pspdfkit/internal/i30;

    iget p0, p0, Lcom/pspdfkit/internal/k30;->e:I

    .line 24
    iget-object v0, p1, Lcom/pspdfkit/internal/i30;->c:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 27
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/k30;->h:Lcom/pspdfkit/internal/i30;

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/internal/i30;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/z4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4$a<",
            "Lcom/pspdfkit/annotations/SoundAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->b:Lcom/pspdfkit/internal/ft;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/k30;->b:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot update SoundAnnotationView if no annotation is set."

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-static {v0}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/Annotation;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/k30;->d:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 242
    iget-object v1, p0, Lcom/pspdfkit/internal/k30;->h:Lcom/pspdfkit/internal/i30;

    .line 243
    iput-object v0, v1, Lcom/pspdfkit/internal/i30;->d:Landroid/graphics/drawable/Drawable;

    .line 245
    iget v2, v1, Lcom/pspdfkit/internal/i30;->j:F

    iget v3, v1, Lcom/pspdfkit/internal/i30;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 246
    iget v3, v1, Lcom/pspdfkit/internal/i30;->h:I

    sub-int v4, v3, v2

    iget v5, v1, Lcom/pspdfkit/internal/i30;->i:I

    sub-int v6, v5, v2

    add-int/2addr v3, v2

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 250
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getSoundAnnotationState()Lcom/pspdfkit/internal/j30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/k30;->setSoundAnnotationState(Lcom/pspdfkit/internal/j30;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k30;->getAnnotation()Lcom/pspdfkit/annotations/SoundAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/SoundAnnotation;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    return-object p0
.end method

.method public bridge synthetic getContentScaler()Lcom/pspdfkit/internal/l1;
    .locals 0

    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getContentScaler()Lcom/pspdfkit/internal/l1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 0

    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/k30;->j:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/k30;->i:Lcom/pspdfkit/internal/k30$a;

    sget-object v2, Lcom/pspdfkit/internal/k30$a;->c:Lcom/pspdfkit/internal/k30$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/pspdfkit/internal/k30$a;->d:Lcom/pspdfkit/internal/k30$a;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/k30$a;->a:Lcom/pspdfkit/internal/k30$a;

    invoke-direct {p0, v1}, Lcom/pspdfkit/internal/k30;->setState(Lcom/pspdfkit/internal/k30$a;)V

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/k30;->j:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->i:Lcom/pspdfkit/internal/k30$a;

    sget-object v1, Lcom/pspdfkit/internal/k30$a;->c:Lcom/pspdfkit/internal/k30$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/pspdfkit/internal/k30$a;->d:Lcom/pspdfkit/internal/k30$a;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/k30$a;->b:Lcom/pspdfkit/internal/k30$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/k30;->setState(Lcom/pspdfkit/internal/k30$a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/internal/k30;->c:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->fixedScreenSize:Lcom/pspdfkit/utils/Size;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onProvideStructure(Landroid/view/ViewStructure;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/k30$a;->a:Lcom/pspdfkit/internal/k30$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/k30;->setState(Lcom/pspdfkit/internal/k30$a;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/k30;->b:Lcom/pspdfkit/internal/ft;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->clear()V

    return-void
.end method

.method public bridge synthetic setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/k30;->setAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;)V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/k30;->a:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k30;->n()V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k30;->b()V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/k30;->b:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    return-void
.end method

.method public setSoundAnnotationState(Lcom/pspdfkit/internal/j30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/pspdfkit/internal/k30$a;->c:Lcom/pspdfkit/internal/k30$a;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/k30;->setState(Lcom/pspdfkit/internal/k30$a;)V

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/pspdfkit/internal/k30$a;->d:Lcom/pspdfkit/internal/k30$a;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/k30;->setState(Lcom/pspdfkit/internal/k30$a;)V

    return-void

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/k30;->j:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/pspdfkit/internal/k30$a;->b:Lcom/pspdfkit/internal/k30$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/pspdfkit/internal/k30$a;->a:Lcom/pspdfkit/internal/k30$a;

    :goto_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/k30;->setState(Lcom/pspdfkit/internal/k30$a;)V

    return-void
.end method
