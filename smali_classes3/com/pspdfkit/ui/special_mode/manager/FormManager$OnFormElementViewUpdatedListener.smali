.class public interface abstract Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/special_mode/manager/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFormElementViewUpdatedListener"
.end annotation


# virtual methods
.method public abstract onFormElementValidationFailed(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)V
.end method

.method public abstract onFormElementValidationSuccess(Lcom/pspdfkit/forms/FormElement;)V
.end method

.method public abstract onFormElementViewUpdated(Lcom/pspdfkit/forms/FormElement;)V
.end method
