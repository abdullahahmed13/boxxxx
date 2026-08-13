.class public final enum Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentIntegrityStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_TAMPERED_OR_INVALID_TIMESTAMP:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_UNSUPPORTED_SIGNATURE_TYPE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum GENERAL_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum TAMPERED_DOCUMENT:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;
    .locals 11

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v4, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v6, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v7, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v8, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_UNSUPPORTED_SIGNATURE_TYPE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v9, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_TAMPERED_OR_INVALID_TIMESTAMP:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    sget-object v10, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->GENERAL_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    filled-new-array/range {v0 .. v10}, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "TAMPERED_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "FAILED_RETRIEVE_SIGNATURE_CONTENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "FAILED_RETRIEVE_BYTE_RANGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 9
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "FAILED_COMPUTE_DIGEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 11
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "FAILED_RETRIEVE_SIGNING_CERTIFICATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 13
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "FAILED_RETRIEVE_PUBLIC_KEY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 15
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "FAILED_ENCRYPTION_PADDING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 17
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "FAILED_UNSUPPORTED_SIGNATURE_TYPE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_UNSUPPORTED_SIGNATURE_TYPE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 19
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "FAILED_TAMPERED_OR_INVALID_TIMESTAMP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_TAMPERED_OR_INVALID_TIMESTAMP:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 21
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v1, "GENERAL_FAILURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->GENERAL_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 22
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->$values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

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

    .line 22
    :pswitch_0
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_general_failure:I

    .line 23
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_invalid_timestamp:I

    .line 25
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_2
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_unsupported_signature:I

    .line 27
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_3
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_failed_encryption_padding:I

    .line 29
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_4
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_failed_retrieve_public_key:I

    .line 31
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_5
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_failed_retrieve_signing_certificate:I

    .line 33
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_6
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_failed_compute_digest:I

    .line 35
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_7
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_failed_retrieve_byte_range:I

    .line 37
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_8
    sget p0, Lcom/pspdfkit/R$string;->pspdf__digital_signature_failed_retrieve_signature_contents:I

    .line 39
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
