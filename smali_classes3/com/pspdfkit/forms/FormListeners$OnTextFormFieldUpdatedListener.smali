.class public interface abstract Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/FormListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTextFormFieldUpdatedListener"
.end annotation


# virtual methods
.method public abstract onMaxLengthChanged(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/forms/TextFormElement;I)V
.end method

.method public abstract onRichTextChanged(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;)V
.end method

.method public abstract onTextChanged(Lcom/pspdfkit/forms/TextFormField;Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;)V
.end method
