.class public interface abstract Lcom/pspdfkit/signatures/DocumentSignatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLatestSignatureCreationDate()Ljava/util/Calendar;
.end method

.method public abstract getSignatureFormFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/SignatureFormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSigners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSigned()Z
.end method

.method public abstract isValid()Lcom/pspdfkit/signatures/ValidationStatus;
.end method

.method public abstract removeSignatureFormField(Lcom/pspdfkit/forms/SignatureFormField;)V
.end method
