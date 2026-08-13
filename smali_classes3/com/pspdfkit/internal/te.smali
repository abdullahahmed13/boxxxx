.class public final Lcom/pspdfkit/internal/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/signatures/DocumentSignatureInfo;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/forms/FormProvider;->getFormFields()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/FormField;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormField;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    check-cast v0, Lcom/pspdfkit/forms/SignatureFormField;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLatestSignatureCreationDate()Ljava/util/Calendar;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/pspdfkit/forms/SignatureFormField;

    .line 2
    invoke-virtual {v6}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getCreationDate()Ljava/util/Calendar;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v6}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getCreationDate()Ljava/util/Calendar;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    cmp-long p0, v4, v1

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 9
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public final getSignatureFormFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/SignatureFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSigners()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/forms/SignatureFormField;

    .line 3
    invoke-virtual {v3}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isSigned()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/forms/SignatureFormField;

    .line 2
    invoke-virtual {v3}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->isSigned()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isValid()Lcom/pspdfkit/signatures/ValidationStatus;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->VALID:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/forms/SignatureFormField;

    .line 3
    invoke-virtual {v3}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->validate()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getValidationStatus()Lcom/pspdfkit/signatures/ValidationStatus;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/pspdfkit/signatures/ValidationStatus;->ERROR:Lcom/pspdfkit/signatures/ValidationStatus;

    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v4, Lcom/pspdfkit/signatures/ValidationStatus;->WARNING:Lcom/pspdfkit/signatures/ValidationStatus;

    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->VALID:Lcom/pspdfkit/signatures/ValidationStatus;

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final removeSignatureFormField(Lcom/pspdfkit/forms/SignatureFormField;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/te;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
