.class public interface abstract Lcom/pspdfkit/forms/FormProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFormElementToPage(Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lcom/pspdfkit/forms/FormField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/forms/FormElementConfiguration;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/pspdfkit/forms/FormField;"
        }
    .end annotation
.end method

.method public abstract addFormElementToPageAsync(Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/forms/FormElementConfiguration;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addFormElementsToPage(Ljava/lang/String;Ljava/util/List;)Lcom/pspdfkit/forms/FormField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/forms/FormElementConfiguration;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/pspdfkit/forms/FormField;"
        }
    .end annotation
.end method

.method public abstract addFormElementsToPageAsync(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/forms/FormElementConfiguration;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addOnButtonFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;)V
.end method

.method public abstract addOnChoiceFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnChoiceFormFieldUpdatedListener;)V
.end method

.method public abstract addOnFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;)V
.end method

.method public abstract addOnFormTabOrderUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;)V
.end method

.method public abstract addOnTextFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;)V
.end method

.method public abstract getFormElementForAnnotation(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
.end method

.method public abstract getFormElementForAnnotationAsync(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/WidgetAnnotation;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormElementWithName(Ljava/lang/String;)Lcom/pspdfkit/forms/FormElement;
.end method

.method public abstract getFormElementWithNameAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormElementsAsync()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFormFieldWithFullyQualifiedName(Ljava/lang/String;)Lcom/pspdfkit/forms/FormField;
.end method

.method public abstract getFormFieldWithFullyQualifiedNameAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormFieldsAsync()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTabOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabOrderAsync()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasUnsavedChanges()Z
.end method

.method public abstract removeFormElementFromPage(Lcom/pspdfkit/forms/FormElement;)Z
.end method

.method public abstract removeFormElementFromPageAsync(Lcom/pspdfkit/forms/FormElement;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/FormElement;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeOnButtonFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnButtonFormFieldUpdatedListener;)V
.end method

.method public abstract removeOnChoiceFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnChoiceFormFieldUpdatedListener;)V
.end method

.method public abstract removeOnFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormFieldUpdatedListener;)V
.end method

.method public abstract removeOnFormTabOrderUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnFormTabOrderUpdatedListener;)V
.end method

.method public abstract removeOnTextFormFieldUpdatedListener(Lcom/pspdfkit/forms/FormListeners$OnTextFormFieldUpdatedListener;)V
.end method
