.class public Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "com.pspdfkit.ui.dialog.SignatureInfoDialog.FRAGMENT_TAG"

.field private static final STATE_SIGNER:Ljava/lang/String; = "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNER"

.field private static final STATE_SIGNING_DATE:Ljava/lang/String; = "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNING_DATE"

.field private static final STATE_VALIDATION_RESULT:Ljava/lang/String; = "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_VALIDATION_RESULT"


# instance fields
.field private layout:Lcom/pspdfkit/internal/e20;

.field private signer:Ljava/lang/String;

.field private signingDate:Ljava/util/Calendar;

.field private validationResult:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

.field private validationSubscription:Lio/reactivex/rxjava3/disposables/Disposable;

.field private warnIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$11iUhSG2pe88Mb6WxtXnJzNkc2o(Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->lambda$setDigitalSignatureInfo$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DDrUiQ9ESo3u2ARlc6zzEo9yFYI(Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;Lcom/pspdfkit/internal/e20;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->lambda$onCreateDialog$2(Lcom/pspdfkit/internal/e20;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ij-jEvMdcDfeA_RmZpUfpaaz4Dk(Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;Ljava/lang/Runnable;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->lambda$setDigitalSignatureInfo$0(Ljava/lang/Runnable;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationResult:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    .line 44
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationSubscription:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private addMessage(Landroid/text/SpannableStringBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private addMessage(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p2, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private addMessage(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private addMessage(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    new-instance p3, Landroid/text/style/ImageSpan;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->warnIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "#"

    const/16 v0, 0x11

    invoke-virtual {p1, p0, p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 10
    const-string p3, "  "

    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private addWarning(Landroid/text/SpannableStringBuilder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->warnIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private addWarning(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->warnIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getSignatureSummary(Ljava/lang/String;Ljava/util/Calendar;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget-object v1, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$1;->$SwitchMap$com$pspdfkit$signatures$ValidationStatus:[I

    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getValidationStatus()Lcom/pspdfkit/signatures/ValidationStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_invalid:I

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addWarning(Landroid/text/SpannableStringBuilder;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_valid_warnings:I

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addWarning(Landroid/text/SpannableStringBuilder;I)V

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_valid:I

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;I)V

    .line 15
    :goto_0
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getProblems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addWarning(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getDocumentIntegrityStatus()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addWarning(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getCertificateChainValidationStatus()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getCertificateChainValidationStatus()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addWarning(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__unknown_date:I

    .line 27
    invoke-static {v3, v4, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v4, Lcom/pspdfkit/R$string;->pspdf__unknown_time:I

    .line 30
    invoke-static {p2, v4, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_3
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getValidationStatus()Lcom/pspdfkit/signatures/ValidationStatus;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/signatures/ValidationStatus;->ERROR:Lcom/pspdfkit/signatures/ValidationStatus;

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 34
    :goto_4
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getSignatureType()Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "CADES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getPadesSignatureLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v2, :cond_9

    .line 42
    sget v6, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_with_info:I

    goto :goto_5

    .line 43
    :cond_9
    sget v6, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_with_info_valid:I

    :goto_5
    filled-new-array {v4, p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {v5, v6, v1, p1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 56
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v2, :cond_b

    .line 58
    sget v4, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_without_name:I

    goto :goto_6

    .line 59
    :cond_b
    sget v4, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_without_name_invalid:I

    :goto_6
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 60
    invoke-static {p1, v4, v1, p2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_7
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_with_algo:I

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 79
    invoke-static {v3, v4, v1, p1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 89
    :cond_c
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getDocumentIntegrityStatus()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    if-ne p1, p2, :cond_e

    if-eqz v2, :cond_e

    .line 93
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->wasDocumentModified()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 94
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_explanation_valid_modified:I

    goto :goto_8

    .line 95
    :cond_d
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_explanation_valid_not_modified:I

    .line 96
    :goto_8
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;I)V

    return-object v0

    .line 101
    :cond_e
    invoke-virtual {p3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getDocumentIntegrityStatus()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    move-result-object p1

    if-eq p1, p2, :cond_f

    .line 102
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_explanation_invalid:I

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->addMessage(Landroid/text/SpannableStringBuilder;I)V

    :cond_f
    return-object v0
.end method

.method private synthetic lambda$onCreateDialog$2(Lcom/pspdfkit/internal/e20;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setDigitalSignatureInfo$0(Ljava/lang/Runnable;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationResult:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->showSignatureInformation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setDigitalSignatureInfo$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->showSignatureValidationError()V

    return-void
.end method

.method private prepareWarnIcon()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_warning:I

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->warnIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->warnIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private setDigitalSignatureInfo(Lcom/pspdfkit/signatures/DigitalSignatureInfo;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->signer:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getCreationDate()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->signingDate:Ljava/util/Calendar;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 6
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast v1, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;Ljava/lang/Runnable;)V

    new-instance p2, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;)V

    .line 10
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationSubscription:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/DigitalSignatureInfo;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "signatureInfo"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "com.pspdfkit.ui.dialog.SignatureInfoDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;

    invoke-direct {v1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;-><init>()V

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->setDigitalSignatureInfo(Lcom/pspdfkit/signatures/DigitalSignatureInfo;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showSignatureInformation(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->layout:Lcom/pspdfkit/internal/e20;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationResult:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/e20;->setOnDeleteSignatureHandler(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->layout:Lcom/pspdfkit/internal/e20;

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationResult:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    invoke-virtual {v0}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->getValidationStatus()Lcom/pspdfkit/signatures/ValidationStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/e20;->setStatus(Lcom/pspdfkit/signatures/ValidationStatus;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->layout:Lcom/pspdfkit/internal/e20;

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->signer:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->signingDate:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationResult:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->getSignatureSummary(Ljava/lang/String;Ljava/util/Calendar;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/e20;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->layout:Lcom/pspdfkit/internal/e20;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e20;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showSignatureValidationError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->layout:Lcom/pspdfkit/internal/e20;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e20;->d()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->prepareWarnIcon()V

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_VALIDATION_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationResult:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 12
    :cond_0
    const-string v0, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->signer:Ljava/lang/String;

    .line 13
    const-string v0, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNING_DATE"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->signingDate:Ljava/util/Calendar;

    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/e20;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;)V

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/internal/e20;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/e20$b;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->layout:Lcom/pspdfkit/internal/e20;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->showSignatureInformation(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->layout:Lcom/pspdfkit/internal/e20;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationSubscription:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationSubscription:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->signer:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->signingDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNING_DATE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->validationResult:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    if-eqz p0, :cond_2

    const-string v0, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_VALIDATION_RESULT"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method
