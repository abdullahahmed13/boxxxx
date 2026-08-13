.class public final enum Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationProblem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum COULD_NOT_CHECK_REVOCATION_STATUS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum EMPTY_TRUSTED_KEYSTORE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->EMPTY_TRUSTED_KEYSTORE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    sget-object v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    sget-object v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    sget-object v4, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->COULD_NOT_CHECK_REVOCATION_STATUS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const-string v1, "EMPTY_TRUSTED_KEYSTORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->EMPTY_TRUSTED_KEYSTORE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 3
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const-string v1, "CERTIFICATE_CHAIN_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 5
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const-string v1, "DOCUMENT_INTEGRITY_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 7
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const-string v1, "SELF_SIGNED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 9
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const-string v1, "COULD_NOT_CHECK_REVOCATION_STATUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->COULD_NOT_CHECK_REVOCATION_STATUS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 10
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->$values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    invoke-virtual {v0}, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    return-object v0
.end method


# virtual methods
.method public getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 13
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_cant_check_cert_revocation_status:I

    .line 14
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 15
    :cond_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_integrity_self_signed:I

    .line 16
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_error_integrity_check:I

    .line 18
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_error_certificate_chain_invalid:I

    .line 20
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_error_certificate_chain_not_provided:I

    .line 22
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
