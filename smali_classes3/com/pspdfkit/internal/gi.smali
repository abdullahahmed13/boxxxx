.class public final Lcom/pspdfkit/internal/gi;
.super Lcom/pspdfkit/internal/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/internal/e1;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/e1;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/Annotation;->setTextSize(F)V

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    instance-of v0, p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x3c

    invoke-static {v2, p0, v1, v0, v3}, Lcom/pspdfkit/internal/z8;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;II)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/internal/gi;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    check-cast p1, Lcom/pspdfkit/internal/gi;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
