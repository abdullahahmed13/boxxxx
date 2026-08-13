.class public final Lcom/pspdfkit/internal/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/c<",
        "Lcom/pspdfkit/annotations/actions/JavaScriptAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ym;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    return-void
.end method


# virtual methods
.method public final executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ym;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/JavaScriptAction;->getScript()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_11

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/an;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/actions/ActionSender;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/actions/ActionSender;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p2

    const-string v3, "Nutri.JsActionExecutor"

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v4, v5, :cond_3

    .line 10
    check-cast v2, Lcom/pspdfkit/annotations/LinkAnnotation;

    .line 11
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Error executing javascript action for annotation %s. Annotation was not attached to document."

    invoke-static {v3, v2, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/an;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/an;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/ce;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/ce;->a(Lcom/pspdfkit/annotations/LinkAnnotation;)Z

    goto/16 :goto_3

    :cond_3
    const-string v2, "Trying to execute a JavaScript action on something that is not a form element is not supported yet."

    if-eqz p2, :cond_c

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_0

    .line 17
    :cond_4
    sget-object v4, Lcom/pspdfkit/internal/zm;->a:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 19
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/pspdfkit/internal/bm;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v5

    :cond_6
    :goto_0
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/an;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/an;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/ce;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 25
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/internal/ce;->a(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Z

    goto/16 :goto_3

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/JavaScriptAction;->getScript()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionSender;

    invoke-direct {v0, p2}, Lcom/pspdfkit/annotations/actions/ActionSender;-><init>(Lcom/pspdfkit/forms/FormElement;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p0}, Lcom/pspdfkit/internal/an;->a()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/ActionSender;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p2

    .line 160
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/ActionSender;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    if-eqz p2, :cond_a

    .line 163
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/an;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/ce;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ce;->a(Ljava/lang/String;)Z

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 167
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/an;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/ce;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ce;->a(Ljava/lang/String;)Z

    goto :goto_3

    .line 171
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Nutri.JScriptProvImpl"

    invoke-static {p1, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 172
    :cond_c
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/JavaScriptAction;->getScript()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {p0}, Lcom/pspdfkit/internal/an;->a()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    .line 335
    :cond_e
    iget-object p2, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_2

    .line 336
    :cond_f
    iget-object p0, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/internal/ce;

    :goto_2
    if-eqz v0, :cond_10

    .line 337
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ce;->a(Ljava/lang/String;)Z

    :cond_10
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_4
    return v1
.end method
