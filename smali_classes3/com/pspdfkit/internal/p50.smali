.class public final Lcom/pspdfkit/internal/p50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lcom/pspdfkit/forms/TextFormElement;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/TextFormElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/p50;->a:Lcom/pspdfkit/forms/TextFormElement;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/p50;->a:Lcom/pspdfkit/forms/TextFormElement;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v0, Lcom/pspdfkit/datastructures/Range;

    sub-int v1, p6, p5

    invoke-direct {v0, p5, v1}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 119
    iget-boolean v1, v1, Lcom/pspdfkit/internal/an;->d:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/jni/NativeTextRange;

    .line 121
    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v3

    .line 122
    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v0

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-direct {v1, v3, v0, v4, v5}, Lcom/pspdfkit/internal/jni/NativeTextRange;-><init>(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    invoke-virtual {p2}, Lcom/pspdfkit/forms/TextFormElement;->getFormField()Lcom/pspdfkit/forms/TextFormField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/em;->getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->executeKeystrokeEventForTextSelection(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeTextRange;Z)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
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

    .line 145
    :cond_1
    new-instance p3, Lcom/pspdfkit/internal/in;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getValue()Lcom/pspdfkit/internal/jni/NativeJSValue;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSValue;->getStringValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    invoke-direct {p3, p2}, Lcom/pspdfkit/internal/in;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_3
    :goto_1
    new-instance p3, Lcom/pspdfkit/internal/in;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getError()Lcom/pspdfkit/internal/jni/NativeJSError;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeJSError;->getMessage()Ljava/lang/String;

    :cond_4
    invoke-direct {p3, v2}, Lcom/pspdfkit/internal/in;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    new-instance p2, Lcom/pspdfkit/internal/in;

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v0

    invoke-static {p3, v1, v0, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/pspdfkit/internal/in;-><init>(Ljava/lang/String;)V

    move-object p3, p2

    .line 148
    :goto_3
    iget-object p2, p3, Lcom/pspdfkit/internal/in;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 149
    invoke-static {p4, p5, p6, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 153
    iget-object p0, p0, Lcom/pspdfkit/internal/p50;->a:Lcom/pspdfkit/forms/TextFormElement;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/forms/TextFormElement;->setText(Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    return-object v2

    .line 163
    :cond_7
    :goto_4
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
