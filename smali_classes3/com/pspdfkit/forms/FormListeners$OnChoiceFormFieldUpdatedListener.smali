.class public interface abstract Lcom/pspdfkit/forms/FormListeners$OnChoiceFormFieldUpdatedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/FormListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChoiceFormFieldUpdatedListener"
.end annotation


# virtual methods
.method public abstract onCustomOptionSet(Lcom/pspdfkit/forms/ChoiceFormField;Lcom/pspdfkit/forms/ChoiceFormElement;Ljava/lang/String;)V
.end method

.method public abstract onOptionSelected(Lcom/pspdfkit/forms/ChoiceFormField;Lcom/pspdfkit/forms/ChoiceFormElement;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/ChoiceFormField;",
            "Lcom/pspdfkit/forms/ChoiceFormElement;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
