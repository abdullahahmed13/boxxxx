.class public final Lcom/pspdfkit/internal/li;
.super Lcom/pspdfkit/internal/f7;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/z4;
.implements Lcom/pspdfkit/internal/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/li$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/f7;",
        "Lcom/pspdfkit/internal/z4<",
        "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
        ">;",
        "Lcom/pspdfkit/internal/zs;"
    }
.end annotation


# static fields
.field public static final synthetic y:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:F


# instance fields
.field public final j:Lcom/pspdfkit/document/PdfDocument;

.field public final k:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final l:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

.field public m:Lcom/pspdfkit/internal/at;

.field public final n:Lcom/pspdfkit/internal/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ft<",
            "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

.field public p:Z

.field public q:Lcom/pspdfkit/internal/i3;

.field public r:Lio/reactivex/rxjava3/disposables/Disposable;

.field public s:Ljava/lang/Runnable;

.field public t:Z

.field public u:Z

.field public v:Lkotlinx/coroutines/Job;

.field public final w:Lcom/pspdfkit/internal/li$c;

.field public final x:Lcom/pspdfkit/internal/li$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/pspdfkit/internal/li;

    const-string v2, "applyAnnotationAlpha"

    const-string v3, "getApplyAnnotationAlpha()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "drawBackground"

    const-string v5, "getDrawBackground()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/pspdfkit/internal/li;->y:[Lkotlin/reflect/KProperty;

    sget-object v0, Lcom/pspdfkit/internal/o50;->a:[F

    aget v0, v0, v4

    sput v0, Lcom/pspdfkit/internal/li;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/f7;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/li;->j:Lcom/pspdfkit/document/PdfDocument;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/internal/li;->k:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 8
    iput-object p4, p0, Lcom/pspdfkit/internal/li;->l:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    .line 17
    new-instance p1, Lcom/pspdfkit/internal/ft;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/ft;-><init>(Lcom/pspdfkit/internal/z4;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/li;->n:Lcom/pspdfkit/internal/ft;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/pspdfkit/internal/li;->t:Z

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 527
    new-instance p1, Lcom/pspdfkit/internal/li$c;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/li$c;-><init>(Lcom/pspdfkit/internal/li;)V

    .line 528
    iput-object p1, p0, Lcom/pspdfkit/internal/li;->w:Lcom/pspdfkit/internal/li$c;

    .line 1003
    new-instance p1, Lcom/pspdfkit/internal/li$d;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/li$d;-><init>(Lcom/pspdfkit/internal/li;)V

    .line 1004
    iput-object p1, p0, Lcom/pspdfkit/internal/li;->x:Lcom/pspdfkit/internal/li$d;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/li;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/pspdfkit/internal/li;->s:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/li;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/graphics/Matrix;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/f7;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/z4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4$a<",
            "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->n:Lcom/pspdfkit/internal/ft;

    .line 39
    iget-object v0, v0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 40
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/internal/li;->n:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/pspdfkit/internal/li;->u:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    move v3, v1

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 17
    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-ge v4, v6, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v3, v5

    goto :goto_1

    .line 30
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/pspdfkit/internal/li;->u:Z

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :cond_5
    iput-boolean v1, p0, Lcom/pspdfkit/internal/li;->u:Z

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/li;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationFlags;->NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->hasFlag(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/li;->t:Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->o()V

    return-void
.end method

.method public final b(Z)Z
    .locals 0

    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/internal/f7;->c()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/li;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->j()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/i3;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    return-void
.end method

.method public bridge synthetic getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    return-object p0
.end method

.method public final getAnnotationBackgroundColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/li;->k:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/li;->k:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p0

    .line 6
    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getApplyAnnotationAlpha()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->w:Lcom/pspdfkit/internal/li$c;

    sget-object v1, Lcom/pspdfkit/internal/li;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getContentScaler()Lcom/pspdfkit/internal/l1;
    .locals 0

    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getContentScaler()Lcom/pspdfkit/internal/l1;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentlyChangingText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/li;->p:Z

    return p0
.end method

.method public final getDrawBackground()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->x:Lcom/pspdfkit/internal/li$d;

    sget-object v1, Lcom/pspdfkit/internal/li;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getOnEditRecordedListener()Lcom/pspdfkit/internal/at;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/li;->m:Lcom/pspdfkit/internal/at;

    return-object p0
.end method

.method public bridge synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 0

    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p0

    return-object p0
.end method

.method public getPdfToViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/li;->t:Z

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->j()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/internal/li;->s:Ljava/lang/Runnable;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    .line 11
    iget-boolean v3, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setContents(Ljava/lang/String;)V

    move v1, v4

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v5}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    iget-object v1, v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    move v4, v1

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    return v4

    :cond_4
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/internal/f7;->j()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/li$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/pspdfkit/internal/li$b;-><init>(Lcom/pspdfkit/internal/li;Lcom/pspdfkit/annotations/FreeTextAnnotation;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/li;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/li;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setRotation(F)V

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getTextSize()F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/li;->k:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/internal/li;->k:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v4

    .line 10
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getApplyAnnotationAlpha()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setAlpha(F)V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/li;->v:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_2
    iput-object v4, p0, Lcom/pspdfkit/internal/li;->v:Lkotlinx/coroutines/Job;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/pspdfkit/internal/li$e;

    invoke-direct {v8, v0, p0, v4}, Lcom/pspdfkit/internal/li$e;-><init>(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/internal/li;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/pspdfkit/internal/li;->v:Lkotlinx/coroutines/Job;

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getDrawBackground()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getAnnotationBackgroundColor()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    .line 25
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getTextJustification()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;

    move-result-object v2

    .line 27
    sget-object v5, Lcom/pspdfkit/internal/li$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x3

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    if-ne v2, v5, :cond_4

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v3, v5

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getVerticalTextAlignment()Lcom/pspdfkit/annotations/VerticalTextAlignment;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/internal/g7;->a(Lcom/pspdfkit/annotations/VerticalTextAlignment;)I

    move-result v2

    or-int/2addr v2, v3

    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v2

    invoke-static {v2}, Lcom/pspdfkit/internal/ji;->a(F)F

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 41
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    invoke-static {v0}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/Annotation;)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v0, v1

    .line 45
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final declared-synchronized onAnnotationPropertyChange(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/li;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/16 p1, 0x9

    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    .line 30
    check-cast p3, Landroid/graphics/RectF;

    .line 31
    check-cast p4, Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->clearTextShouldFit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    if-eqz p4, :cond_8

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/pspdfkit/internal/i3;->c()V

    :cond_6
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/internal/li;->s:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    :cond_7
    new-instance p1, Lcom/pspdfkit/internal/li$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p4}, Lcom/pspdfkit/internal/li$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/li;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/li;->s:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f7;->setKeyboardVisible(Z)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/f7;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/pspdfkit/internal/f7;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->o()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/f7;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/pspdfkit/internal/li;->u:Z

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/internal/li;->m:Lcom/pspdfkit/internal/at;

    .line 5
    iget-object p4, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    .line 6
    new-instance p4, Lcom/pspdfkit/internal/i3;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p4, v0, p3}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    .line 8
    invoke-virtual {p4}, Lcom/pspdfkit/internal/i3;->b()V

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/internal/li;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p3}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p3}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 15
    new-instance p4, Lcom/pspdfkit/internal/mi;

    invoke-direct {p4, p0}, Lcom/pspdfkit/internal/mi;-><init>(Lcom/pspdfkit/internal/li;)V

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/pspdfkit/internal/li;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/pspdfkit/internal/li;->p:Z

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getTextSize()F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 23
    const-string v0, "\n"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p3, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    iget-object p3, p0, Lcom/pspdfkit/internal/li;->l:Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    .line 27
    iget-object p4, p0, Lcom/pspdfkit/internal/li;->j:Lcom/pspdfkit/document/PdfDocument;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-interface {p4, v0}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 29
    invoke-static {p2, p3, p4, v0, p1}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;Lcom/pspdfkit/utils/Size;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setContents(Ljava/lang/String;)V

    .line 38
    iput-boolean v1, p0, Lcom/pspdfkit/internal/li;->p:Z

    .line 39
    invoke-static {p0, v1}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final recycle()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/f7;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/li;->v:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/pspdfkit/internal/li;->v:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/pspdfkit/internal/li;->p:Z

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/li;->m:Lcom/pspdfkit/internal/at;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/pspdfkit/internal/i3;->c()V

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/pspdfkit/internal/li;->q:Lcom/pspdfkit/internal/i3;

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/li;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/li;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/li;->n:Lcom/pspdfkit/internal/ft;

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->clear()V

    return-void
.end method

.method public bridge synthetic setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/li;->setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/li;->v:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iput-object v3, p0, Lcom/pspdfkit/internal/li;->v:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v4, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, v1, v4}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/li;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/li;->o:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getTextSize()F

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 19
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p1, v1}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Landroid/graphics/RectF;)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v4, v5, :cond_6

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getRotation()F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getRotation()F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_6

    .line 26
    :cond_5
    new-instance v4, Lcom/pspdfkit/utils/Size;

    iget v5, v1, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, v1, Lcom/pspdfkit/utils/Size;->width:F

    invoke-direct {v4, v5, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    move-object v1, v4

    .line 30
    :cond_6
    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v5

    invoke-interface {v5}, Lcom/pspdfkit/internal/bm;->getTextShouldFit()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 34
    :cond_7
    iget v2, v1, Lcom/pspdfkit/utils/Size;->width:F

    iget v5, v1, Lcom/pspdfkit/utils/Size;->height:F

    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    float-to-double v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v5, v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 39
    invoke-static {p1, v2, v4, v3}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FLandroid/text/TextPaint;Ljava/lang/String;)Lcom/pspdfkit/utils/Size;

    move-result-object v6

    .line 40
    iget v7, v6, Lcom/pspdfkit/utils/Size;->width:F

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_8

    iget v2, v6, Lcom/pspdfkit/utils/Size;->height:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_8

    goto :goto_0

    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    .line 41
    sget v2, Lcom/pspdfkit/internal/li;->z:F

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_7

    goto :goto_0

    .line 44
    :cond_9
    iget v5, v1, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    .line 45
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    float-to-double v5, v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v1

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 49
    invoke-static {p1, v5, v4, v3}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FLandroid/text/TextPaint;Ljava/lang/String;)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    .line 50
    iget v4, v3, Lcom/pspdfkit/utils/Size;->width:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_a

    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_a

    .line 51
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/pspdfkit/internal/bm;->setTextShouldFit(Z)V

    .line 54
    :cond_a
    :goto_0
    sget p1, Lcom/pspdfkit/internal/li;->z:F

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->b()V

    .line 56
    iget-object p0, p0, Lcom/pspdfkit/internal/li;->n:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    return-void
.end method

.method public final setApplyAnnotationAlpha(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->w:Lcom/pspdfkit/internal/li$c;

    sget-object v1, Lcom/pspdfkit/internal/li;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawBackground(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/li;->x:Lcom/pspdfkit/internal/li$d;

    sget-object v1, Lcom/pspdfkit/internal/li;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEditRecordedListener(Lcom/pspdfkit/internal/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/li;->m:Lcom/pspdfkit/internal/at;

    return-void
.end method
