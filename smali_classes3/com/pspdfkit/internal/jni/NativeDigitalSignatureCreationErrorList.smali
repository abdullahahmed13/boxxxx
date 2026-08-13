.class public final Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANNOT_CREATE_PKCS7:I = 0x7

.field public static final CANNOT_CREATE_PKCS7_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final CANNOT_HASH_CERTIFICATE:I = 0xa

.field public static final CANNOT_HASH_CERTIFICATE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final DOCUMENT_DIGEST:I = 0x3

.field public static final DOCUMENT_DIGEST_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final EMPTY_LIST_OF_CERTIFICATES:I = 0x0

.field public static final EMPTY_LIST_OF_CERTS_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final EXTRACT_TIMESTAMP_TOKEN:I = 0x9

.field public static final EXTRACT_TIMESTAMP_TOKEN_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final NO_BYTERANGE:I = 0x5

.field public static final NO_BYTERANGE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final PARSE_TIMESTAMP_HTTP_RESPONSE:I = 0x8

.field public static final PARSE_TIMESTAMP_HTTP_RESPONSE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final SIGNATURE_FINISH:I = 0x6

.field public static final SIGNATURE_FINISH_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final SIGNATURE_PLACEHOLDER_WRITE:I = 0x1

.field public static final SIGNATURE_PLACEHOLDER_WRITE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final SIGNATURE_PREPARATION_SAVE:I = 0x2

.field public static final SIGNATURE_PREPARATION_SAVE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

.field public static final WRITE_ZEROED_SIGNATURE_CONTENTS:I = 0x4

.field public static final WRITE_ZEROED_SIGNATURE_CONTENTS_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/4 v1, 0x0

    const-string v2, "The list of certificates to sign cannot be empty"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->EMPTY_LIST_OF_CERTS_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/4 v1, 0x1

    const-string v2, "An error occurred writing the signature placeholder"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->SIGNATURE_PLACEHOLDER_WRITE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/4 v1, 0x2

    const-string v2, "An error occurred saving the new signature field"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->SIGNATURE_PREPARATION_SAVE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/4 v1, 0x3

    const-string v2, "An error occurred computing the document digest to sign"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->DOCUMENT_DIGEST_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 21
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/4 v1, 0x4

    const-string v2, "An error occurred writing the zeroed contents to prepare the digital signature"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->WRITE_ZEROED_SIGNATURE_CONTENTS_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 26
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/4 v1, 0x5

    const-string v2, "The signature does not contain a valid ByteRange. Check that the signature was prepared with `prepare_signature`"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->NO_BYTERANGE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 31
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/4 v1, 0x6

    const-string v2, "An error occurred embedding the signature into the document"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->SIGNATURE_FINISH_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 36
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/4 v1, 0x7

    const-string v2, "An error occurred creating the PKCS#7 signature"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->CANNOT_CREATE_PKCS7_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 41
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/16 v1, 0x8

    const-string v2, "An error occurred parsing the HTTP response with the signature timestamp"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->PARSE_TIMESTAMP_HTTP_RESPONSE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 46
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/16 v1, 0x9

    const-string v2, "An error occurred extracting the timestamp token"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->EXTRACT_TIMESTAMP_TOKEN_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    .line 51
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    const/16 v1, 0xa

    const-string v2, "An error occurred hashing the certificate to include in a CAdES signature"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationErrorList;->CANNOT_HASH_CERTIFICATE_ERROR:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NativeDigitalSignatureCreationErrorList{}"

    return-object p0
.end method
