.class public final Lcom/pspdfkit/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    invoke-direct {v0}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>()V

    .line 9
    :goto_0
    instance-of v1, p0, Lcom/pspdfkit/internal/a5;

    if-eqz v1, :cond_3

    .line 11
    check-cast p0, Lcom/pspdfkit/internal/a5;

    invoke-interface {p0}, Lcom/pspdfkit/internal/a5;->getAnnotations()Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_4

    .line 13
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 15
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/pspdfkit/internal/ip;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_4

    .line 18
    :cond_3
    invoke-interface {p0}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/pspdfkit/internal/b5;->a:Ljava/util/EnumSet;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    .line 22
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationFlags;->NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 23
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->hasFlag(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 24
    :goto_2
    iput-boolean p0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->noZoom:Z

    if-eqz p0, :cond_6

    .line 29
    sget-object p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    goto :goto_3

    .line 30
    :cond_6
    sget-object p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->TOP_LEFT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    :goto_3
    iput-object p0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->layoutPosition:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    move-object p0, v1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    .line 34
    iget-object p1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/utils/PageRect;->set(Landroid/graphics/RectF;)V

    :cond_8
    return-object v0
.end method
