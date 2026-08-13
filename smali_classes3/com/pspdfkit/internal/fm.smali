.class public interface abstract Lcom/pspdfkit/internal/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/forms/FormProvider;


# virtual methods
.method public abstract attachFormElement(Lcom/pspdfkit/forms/FormField;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
.end method

.method public abstract createFormField(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;
.end method

.method public abstract getFormCache()Lcom/pspdfkit/internal/kh;
.end method

.method public abstract hasFieldsCache()Z
.end method

.method public abstract markFormAsSavedToDisk()V
.end method

.method public abstract onFormFieldAdded(ILcom/pspdfkit/internal/jni/NativeFormField;)Lcom/pspdfkit/forms/FormField;
.end method

.method public abstract prepareFieldsCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetFormFields(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setDirty(Z)V
.end method
