.class public Lcom/pspdfkit/forms/TextFormElement;
.super Lcom/pspdfkit/forms/FormElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElement;-><init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-void
.end method

.method private getTextFlags()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->getFormField()Lcom/pspdfkit/forms/TextFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getTextFlags()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEditingContents()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->getFormField()Lcom/pspdfkit/forms/TextFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormField;->getEditingContents()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->getFormField()Lcom/pspdfkit/forms/TextFormField;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/forms/TextFormField;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/TextFormField;

    return-object p0
.end method

.method public getFormattedContents()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->getFormField()Lcom/pspdfkit/forms/TextFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFormattedContents()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInputFormat()Lcom/pspdfkit/forms/TextInputFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/sh;->a(Lcom/pspdfkit/forms/FormElement;)Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object p0

    return-object p0
.end method

.method public getInputFormatString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

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
    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

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

    return-object v3

    .line 125
    :cond_9
    new-instance p0, Lkotlin/text/Regex;

    const-string v1, "AF\\w+_\\w+\\(\"(.*)\"\\)"

    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 126
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 127
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_a
    return-object v3
.end method

.method public getMaxLength()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->getMaxLength()I

    move-result p0

    return p0
.end method

.method public getRichText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->getRichText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public isComb()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/TextFormElement;->getTextFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->COMB:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFileSelect()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/TextFormElement;->getTextFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->FILE_SELECT:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMultiLine()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/TextFormElement;->getTextFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->MULTI_LINE:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPassword()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/TextFormElement;->getTextFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->PASSWORD:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRichText()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/TextFormElement;->getTextFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->RICH_TEXT:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/TextFormElement;->getTextFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->DO_NOT_SCROLL:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSpellCheckEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/forms/TextFormElement;->getTextFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormTextFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/internal/jni/NativeFormTextFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setRichText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "richText"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl;->setRichText(Ljava/lang/String;)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "text"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl;->setText(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
