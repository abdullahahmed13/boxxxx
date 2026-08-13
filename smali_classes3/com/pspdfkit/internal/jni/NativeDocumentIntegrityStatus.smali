.class public final enum Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_UNSUPPORTED_SIGNATURE_TYPE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum GENERAL_FAILURE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum OK:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum TAMPERED_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

.field public static final enum TAMPERED_OR_INVALID_TIMESTAMP:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;
    .locals 11

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->OK:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_UNSUPPORTED_SIGNATURE_TYPE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->TAMPERED_OR_INVALID_TIMESTAMP:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->GENERAL_FAILURE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    filled-new-array/range {v0 .. v10}, [Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->OK:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "TAMPERED_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "FAILED_RETRIEVE_SIGNATURE_CONTENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "FAILED_RETRIEVE_BYTE_RANGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "FAILED_COMPUTE_DIGEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "FAILED_RETRIEVE_SIGNING_CERTIFICATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "FAILED_RETRIEVE_PUBLIC_KEY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "FAILED_ENCRYPTION_PADDING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "FAILED_UNSUPPORTED_SIGNATURE_TYPE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_UNSUPPORTED_SIGNATURE_TYPE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 25
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "TAMPERED_OR_INVALID_TIMESTAMP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->TAMPERED_OR_INVALID_TIMESTAMP:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 27
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const-string v1, "GENERAL_FAILURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->GENERAL_FAILURE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    .line 28
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->$values()[Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    return-object v0
.end method
