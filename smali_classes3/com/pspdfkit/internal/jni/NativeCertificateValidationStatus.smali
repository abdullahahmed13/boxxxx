.class public final enum Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum EXPIRED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum EXPIRED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum EXPIRED_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum INVALID:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum NOT_YET_VALID:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum NOT_YET_VALID_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum OK:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum OK_BUT_COULD_NOT_CHECK_REVOCATION:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum OK_BUT_SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum REVOKED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum REVOKED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum REVOKED_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

.field public static final enum UNTRUSTED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;
    .locals 15

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK_BUT_COULD_NOT_CHECK_REVOCATION:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->UNTRUSTED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->NOT_YET_VALID:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->NOT_YET_VALID_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->INVALID:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v13, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    sget-object v14, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    filled-new-array/range {v0 .. v14}, [Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "OK_BUT_SELF_SIGNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "OK_BUT_COULD_NOT_CHECK_REVOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK_BUT_COULD_NOT_CHECK_REVOCATION:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "UNTRUSTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->UNTRUSTED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 19
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 26
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "EXPIRED_NO_POE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 33
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "EXPIRED_BUT_VALID_IN_THE_PAST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 38
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "NOT_YET_VALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->NOT_YET_VALID:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 45
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "NOT_YET_VALID_NO_POE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->NOT_YET_VALID_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 47
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "INVALID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->INVALID:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 52
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "REVOKED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 58
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "REVOKED_NO_POE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 65
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "REVOKED_BUT_VALID_IN_THE_PAST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 67
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "FAILED_RETRIEVE_SIGNATURE_CONTENTS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 69
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    const-string v1, "GENERAL_VALIDATION_PROBLEM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 70
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->$values()[Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    return-object v0
.end method
