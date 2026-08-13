.class public final Lcom/pspdfkit/internal/mh$a;
.super Lcom/pspdfkit/internal/w20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/forms/FormElement;

.field public final synthetic b:Lcom/pspdfkit/internal/mh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/mh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    invoke-direct {p0}, Lcom/pspdfkit/internal/w20;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/uh;

    .line 5
    invoke-interface {v3}, Lcom/pspdfkit/internal/uh;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/pspdfkit/internal/a80;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->o:Lcom/pspdfkit/internal/wh;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->o:Lcom/pspdfkit/internal/wh;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$a;->a:Lcom/pspdfkit/forms/FormElement;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mh;->b(Lcom/pspdfkit/forms/FormElement;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh$a;->a:Lcom/pspdfkit/forms/FormElement;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh$a;->a:Lcom/pspdfkit/forms/FormElement;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/mh$a;->a:Lcom/pspdfkit/forms/FormElement;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 4
    iget-boolean v2, v1, Lcom/pspdfkit/internal/mh;->h:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/mh;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/forms/FormElement;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    .line 11
    check-cast v1, Lcom/pspdfkit/internal/yh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 13
    iget-object v1, v1, Lcom/pspdfkit/internal/yh;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;

    .line 14
    invoke-interface {v2, p1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;->isFormElementClickable(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 15
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/pspdfkit/internal/mh$a;->a:Lcom/pspdfkit/forms/FormElement;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-ne p1, v1, :cond_9

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 19
    iget-object p1, p1, Lcom/pspdfkit/internal/mh;->o:Lcom/pspdfkit/internal/wh;

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/wh;->setHighlightRect(Landroid/graphics/RectF;)V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 22
    iget-object p1, p1, Lcom/pspdfkit/internal/mh;->o:Lcom/pspdfkit/internal/wh;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 25
    iget-object v0, p1, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    .line 26
    iget-object p1, p1, Lcom/pspdfkit/internal/mh;->o:Lcom/pspdfkit/internal/wh;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 30
    iget-object p1, p1, Lcom/pspdfkit/internal/mh;->o:Lcom/pspdfkit/internal/wh;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    .line 33
    iget-object p1, p1, Lcom/pspdfkit/internal/mh;->o:Lcom/pspdfkit/internal/wh;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/pspdfkit/internal/mh$a;->b:Lcom/pspdfkit/internal/mh;

    iget-object p0, p0, Lcom/pspdfkit/internal/mh$a;->a:Lcom/pspdfkit/forms/FormElement;

    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/mh;->a(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
