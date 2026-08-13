.class public final enum Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_ADD_SIGNATURE_TO_PKCS7:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_CREATE_PADDING:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_CREATE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_FIND_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_GENERATE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_HASH_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_INIT_PKCS7:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_PROCESS_BYTERANGE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_SAVE_TO_DESTINATION:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_SIGN_ATTRIBUTES:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_VERIFY_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_WRITE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum EMPTY_CERTIFICATE_CHAIN:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum SIGNED:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum UNSUPPORTED_PKCS7_FORMAT:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

.field public static final enum UNSUPPORTED_SUBFILTER_TYPE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;
    .locals 17

    .line 1
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->SIGNED:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->UNSUPPORTED_SUBFILTER_TYPE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_SAVE_TO_DESTINATION:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_HASH_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_PROCESS_BYTERANGE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_SIGN_ATTRIBUTES:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_CREATE_PADDING:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_CREATE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_ADD_SIGNATURE_TO_PKCS7:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_INIT_PKCS7:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_GENERATE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_WRITE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v13, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_VERIFY_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v14, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_FIND_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v15, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->UNSUPPORTED_PKCS7_FORMAT:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    sget-object v16, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->EMPTY_CERTIFICATE_CHAIN:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    filled-new-array/range {v1 .. v16}, [Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "SIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->SIGNED:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "UNSUPPORTED_SUBFILTER_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->UNSUPPORTED_SUBFILTER_TYPE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_SAVE_TO_DESTINATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_SAVE_TO_DESTINATION:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_HASH_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_HASH_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_PROCESS_BYTERANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_PROCESS_BYTERANGE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_SIGN_ATTRIBUTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_SIGN_ATTRIBUTES:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_CREATE_PADDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_CREATE_PADDING:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_CREATE_PKCS7_SIGNATURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_CREATE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 17
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_ADD_SIGNATURE_TO_PKCS7"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_ADD_SIGNATURE_TO_PKCS7:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 19
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_INIT_PKCS7"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_INIT_PKCS7:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 21
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_GENERATE_PKCS7_SIGNATURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_GENERATE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 23
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_WRITE_PKCS7_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_WRITE_PKCS7_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 25
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_VERIFY_SIGNATURE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_VERIFY_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 27
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "CANNOT_FIND_SIGNATURE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->CANNOT_FIND_SIGNATURE:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 29
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "UNSUPPORTED_PKCS7_FORMAT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->UNSUPPORTED_PKCS7_FORMAT:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 31
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    const-string v1, "EMPTY_CERTIFICATE_CHAIN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->EMPTY_CERTIFICATE_CHAIN:Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    .line 32
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->$values()[Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;

    return-object v0
.end method
