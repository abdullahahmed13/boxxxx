.class public final Lcom/pspdfkit/internal/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/forms/FormElement;)Lcom/pspdfkit/forms/TextInputFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/bm;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v1

    instance-of v2, v1, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/forms/FormField;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v0

    instance-of v1, v0, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/actions/JavaScriptAction;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_8

    .line 63
    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/bm;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v1

    instance-of v2, v1, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_6

    .line 123
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/FormField;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    instance-of v0, p0, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/annotations/actions/JavaScriptAction;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 124
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/actions/JavaScriptAction;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    .line 125
    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

    return-object p0

    .line 128
    :cond_9
    const-string p0, "AFNumber_Keystroke"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

    return-object p0

    .line 130
    :cond_a
    const-string p0, "AFDate_Keystroke"

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "AFDate_Format"

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    .line 133
    :cond_b
    const-string p0, "AFTime_Keystroke"

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "AFTime_Format"

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    .line 136
    :cond_c
    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

    return-object p0

    .line 137
    :cond_d
    :goto_6
    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    return-object p0

    .line 138
    :cond_e
    :goto_7
    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/forms/ChoiceFormElement;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/ChoiceFormElement;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v0, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/forms/ChoiceFormElement;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 150
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/forms/ComboBoxFormElement;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance v0, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/forms/ComboBoxFormElement;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/forms/CheckBoxFormElement;Lcom/pspdfkit/internal/ph;)Ljava/lang/Object;
    .locals 4

    .line 145
    new-instance v0, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/forms/CheckBoxFormElement;)V

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/rh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/pspdfkit/internal/rh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/forms/RadioButtonFormElement;Lcom/pspdfkit/internal/qh;)Ljava/lang/Object;
    .locals 4

    .line 142
    new-instance v0, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/forms/RadioButtonFormElement;)V

    .line 143
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/rh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/pspdfkit/internal/rh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;Lcom/pspdfkit/internal/r50;)Ljava/lang/Object;
    .locals 3

    .line 139
    new-instance v0, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/sh$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/rh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/pspdfkit/internal/rh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/forms/CheckBoxFormElement;Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->toggleSelection()Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/forms/RadioButtonFormElement;Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->select()Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;Lcom/pspdfkit/forms/FormElement;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/TextFormElement;->setText(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/pspdfkit/forms/ChoiceFormElement;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/ChoiceFormElement;->setSelectedIndexes(Ljava/util/List;)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/forms/ComboBoxFormElement;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/ComboBoxFormElement;->setCustomText(Ljava/lang/String;)Z

    return-void
.end method
