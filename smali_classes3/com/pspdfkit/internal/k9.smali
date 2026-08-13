.class public final Lcom/pspdfkit/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lcom/pspdfkit/forms/ComboBoxFormElement;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/ComboBoxFormElement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k9;->a:Lcom/pspdfkit/forms/ComboBoxFormElement;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5, p6, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/k9;->a:Lcom/pspdfkit/forms/ComboBoxFormElement;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p3

    invoke-interface {p3}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 155
    iget-object p3, p3, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 156
    iget-boolean p3, p3, Lcom/pspdfkit/internal/an;->d:Z

    if-nez p3, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/forms/ComboBoxFormElement;->getFormField()Lcom/pspdfkit/forms/ChoiceFormField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/em;->getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p2

    .line 158
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl;->executeKeystrokeEventForComboOrListFields(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getError()Lcom/pspdfkit/internal/jni/NativeJSError;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getEvent()Lcom/pspdfkit/internal/jni/NativeJSEvent;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeJSEvent;->getRc()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    new-instance p3, Lcom/pspdfkit/internal/in;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getValue()Lcom/pspdfkit/internal/jni/NativeJSValue;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSValue;->getStringValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-direct {p3, p2}, Lcom/pspdfkit/internal/in;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :cond_3
    :goto_1
    new-instance p3, Lcom/pspdfkit/internal/in;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getError()Lcom/pspdfkit/internal/jni/NativeJSError;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSError;->getMessage()Ljava/lang/String;

    :cond_4
    invoke-direct {p3, v0}, Lcom/pspdfkit/internal/in;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    new-instance p3, Lcom/pspdfkit/internal/in;

    invoke-direct {p3, p1}, Lcom/pspdfkit/internal/in;-><init>(Ljava/lang/String;)V

    .line 168
    :goto_3
    iget-object p2, p3, Lcom/pspdfkit/internal/in;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 169
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 173
    iget-object p0, p0, Lcom/pspdfkit/internal/k9;->a:Lcom/pspdfkit/forms/ComboBoxFormElement;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/forms/ComboBoxFormElement;->setCustomText(Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    return-object v0

    .line 183
    :cond_7
    :goto_4
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
