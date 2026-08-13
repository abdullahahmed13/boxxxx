.class public final enum Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertificateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum EXPIRED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum EXPIRED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum EXPIRED_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum INVALID:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum NOT_YET_VALID:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum NOT_YET_VALID_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum OK_BUT_NOT_CHECKED_AGAINST_CA:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum OK_BUT_REVOCATION_CHECK_FAILED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum OK_BUT_SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum REVOKED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum REVOKED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public static final enum REVOKED_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;
    .locals 15

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_REVOCATION_CHECK_FAILED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_NOT_CHECKED_AGAINST_CA:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v4, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v6, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v7, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->NOT_YET_VALID:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v8, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->NOT_YET_VALID_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v9, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->INVALID:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v10, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v12, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v13, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    sget-object v14, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    filled-new-array/range {v0 .. v14}, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "OK_BUT_SELF_SIGNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 8
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "OK_BUT_REVOCATION_CHECK_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_REVOCATION_CHECK_FAILED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 10
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "OK_BUT_NOT_CHECKED_AGAINST_CA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_NOT_CHECKED_AGAINST_CA:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 15
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 21
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "EXPIRED_NO_POE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 27
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "EXPIRED_BUT_VALID_IN_THE_PAST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 32
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "NOT_YET_VALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->NOT_YET_VALID:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 38
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "NOT_YET_VALID_NO_POE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->NOT_YET_VALID_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 40
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "INVALID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->INVALID:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 45
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "REVOKED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 51
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "REVOKED_NO_POE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 57
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "REVOKED_BUT_VALID_IN_THE_PAST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 59
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "FAILED_RETRIEVE_SIGNATURE_CONTENTS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 61
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    const-string v1, "GENERAL_VALIDATION_PROBLEM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 62
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->$values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    return-object v0
.end method


# virtual methods
.method public getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 12
    :pswitch_0
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_certificate_general_validation_problem:I

    .line 13
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_certificate_failed_retrieve_signature_contents:I

    .line 15
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_2
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_certificate_revoked:I

    .line 17
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_3
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_certificate_invalid:I

    .line 19
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_4
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_certificate_not_yet_valid:I

    .line 21
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_5
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_certificate_status_expired:I

    .line 23
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
