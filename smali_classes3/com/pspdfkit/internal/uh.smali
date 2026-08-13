.class public interface abstract Lcom/pspdfkit/internal/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/forms/FormElement;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;"
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public abstract getFormElement()Lcom/pspdfkit/forms/FormElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract l()V
.end method
