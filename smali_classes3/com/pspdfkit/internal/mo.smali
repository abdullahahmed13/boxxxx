.class public final Lcom/pspdfkit/internal/mo;
.super Lcom/pspdfkit/internal/jni/NativeLocalizationService;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeLocalizationService;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/mo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getDigitalSignatureLocalizedString(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Nutri.LocalServImpl"

    const-string v2, "Asking for localized string %s"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/pspdfkit/internal/mo$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 12
    const-string p0, ""

    return-object p0

    .line 13
    :pswitch_0
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed:I

    goto :goto_0

    .line 14
    :pswitch_1
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_sign:I

    goto :goto_0

    .line 15
    :pswitch_2
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_location:I

    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_reason:I

    goto :goto_0

    .line 17
    :pswitch_4
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_date:I

    goto :goto_0

    .line 18
    :pswitch_5
    sget p1, Lcom/pspdfkit/R$string;->pspdf__digital_signature_signed_by:I

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/mo;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string p1, "%\\d*\\$(\\w)"

    const-string v0, "%$1"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getJavaScriptLocalizedString(Lcom/pspdfkit/internal/jni/NativeJavaScriptLocalizableString;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Nutri.LocalServImpl"

    const-string v2, "Asking for localized string %s"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/pspdfkit/internal/mo$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 13
    const-string p0, ""

    return-object p0

    .line 14
    :pswitch_0
    sget p1, Lcom/pspdfkit/R$string;->pspdf__invalid_value_less_than_or_equal:I

    goto :goto_0

    .line 15
    :pswitch_1
    sget p1, Lcom/pspdfkit/R$string;->pspdf__invalid_value_greater_than_or_equal:I

    goto :goto_0

    .line 16
    :pswitch_2
    sget p1, Lcom/pspdfkit/R$string;->pspdf__invalid_value_greater_than_and_less_than:I

    goto :goto_0

    .line 17
    :pswitch_3
    sget p1, Lcom/pspdfkit/R$string;->pspdf__invalid_value:I

    goto :goto_0

    .line 18
    :pswitch_4
    sget p1, Lcom/pspdfkit/R$string;->pspdf__invalid_value_format:I

    goto :goto_0

    .line 19
    :pswitch_5
    sget p1, Lcom/pspdfkit/R$string;->pspdf__invalid_date_time:I

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/mo;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string p1, "%\\d*\\$(\\w)"

    const-string v0, "%$1"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStampLocalizedString(Lcom/pspdfkit/internal/jni/NativeStampType;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Nutri.LocalServImpl"

    const-string v2, "Asking for localized string for stamp type %s"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/mo$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 26
    :pswitch_0
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->TOP_SECRET:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SOLD:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 33
    :pswitch_7
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 34
    :pswitch_8
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 36
    :pswitch_a
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 37
    :pswitch_b
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 38
    :pswitch_c
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 39
    :pswitch_d
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 40
    :pswitch_e
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 41
    :pswitch_f
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPIRED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 42
    :pswitch_10
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 43
    :pswitch_11
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 44
    :pswitch_12
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 45
    :pswitch_13
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 46
    :pswitch_14
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 47
    :pswitch_15
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->AS_IS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 48
    :pswitch_16
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 49
    :pswitch_17
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->getTitleResId()I

    move-result p1

    .line 52
    iget-object p0, p0, Lcom/pspdfkit/internal/mo;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string p1, "%\\d*\\$(\\w)"

    const-string v0, "%$1"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
