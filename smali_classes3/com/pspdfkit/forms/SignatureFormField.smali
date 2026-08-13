.class public Lcom/pspdfkit/forms/SignatureFormField;
.super Lcom/pspdfkit/forms/FormField;
.source "SourceFile"


# instance fields
.field private signature:Lcom/pspdfkit/signatures/DigitalSignatureInfo;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeFormField;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/forms/FormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;-><init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeFormField;)V

    iput-object v0, p0, Lcom/pspdfkit/forms/SignatureFormField;->signature:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    return-void
.end method


# virtual methods
.method public getFormElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/SignatureFormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/forms/SignatureFormField;->signature:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Retrieving digital signature information of a form field requires the digital signature feature in your license."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeSignature()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeFormField;->getAnnotationWidgetIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v5

    invoke-interface {v5}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/pspdfkit/internal/jni/NativeFormField;->getPageForAnnotation(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/forms/SignatureFormField;->signature:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    invoke-virtual {v1}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeFormField;->removeDigitalSignature()Lcom/pspdfkit/internal/jni/NativeSignatureRemovalResult;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeSignatureRemovalResult;->getHasError()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    new-instance v2, Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    iget-object v3, p0, Lcom/pspdfkit/forms/SignatureFormField;->signature:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    invoke-direct {v2, v3}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;-><init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V

    iput-object v2, p0, Lcom/pspdfkit/forms/SignatureFormField;->signature:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/pspdfkit/document/PdfDocument;->invalidateCacheForPage(I)V

    goto :goto_1

    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeSignatureRemovalResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Removing digital signature information of a form field requires the digital signature feature in your license."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeSignatureAsync()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/pspdfkit/forms/SignatureFormField$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/SignatureFormField$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/forms/SignatureFormField;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v0, "Removing digital signature information of a form field requires the digital signature feature in your license."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
