.class public final enum Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

.field public static final enum CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

.field public static final enum COULD_NOT_CHECK_REVOCATION_STATUS:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

.field public static final enum DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

.field public static final enum SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

.field public static final enum UNTRUSTED_CERTIFICATE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->UNTRUSTED_CERTIFICATE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->COULD_NOT_CHECK_REVOCATION_STATUS:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    const-string v1, "UNTRUSTED_CERTIFICATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->UNTRUSTED_CERTIFICATE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    const-string v1, "CERTIFICATE_CHAIN_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    const-string v1, "DOCUMENT_INTEGRITY_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    const-string v1, "SELF_SIGNED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    const-string v1, "COULD_NOT_CHECK_REVOCATION_STATUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->COULD_NOT_CHECK_REVOCATION_STATUS:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->$values()[Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    return-object v0
.end method
