.class public final enum Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum ALREADY_AUTHENTICATING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum ALREADY_SYNCING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum AUTHENTICATION_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum DATABASE_ERROR:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum DATABASE_IS_PERFORMING_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum DATABASE_NEEDS_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum INVALID_CUSTOM_DATA:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum INVALID_JSON_STRUCTURE:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum INVALID_JWT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum INVALID_SERVER_DATA:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum NO_SUCH_ATTACHMENT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum NO_SUCH_ATTACHMENT_TRANSFER:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum OLD_CLIENT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum OLD_SERVER:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum PAYLOAD_SIZE_LIMIT_EXCEEDED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum READ_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum REQUEST_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum SERVER_UUID_PENDING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum UNMANAGED_ANNOTATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum USER_CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum USER_MISMATCH:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field public static final enum WRITE_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;
    .locals 28

    .line 1
    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->USER_CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v3, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->AUTHENTICATION_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ALREADY_AUTHENTICATING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v5, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ALREADY_SYNCING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v6, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->REQUEST_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v7, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v8, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->OLD_SERVER:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v9, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_REQUEST:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v10, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->PAYLOAD_SIZE_LIMIT_EXCEEDED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v11, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_SERVER_DATA:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v12, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->WRITE_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v13, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->READ_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v14, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->DATABASE_ERROR:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v15, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->DATABASE_NEEDS_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v16, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->DATABASE_IS_PERFORMING_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v17, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->SERVER_UUID_PENDING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v18, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_JWT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v19, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->USER_MISMATCH:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v20, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v21, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->NO_SUCH_ATTACHMENT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v22, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v23, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v24, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->NO_SUCH_ATTACHMENT_TRANSFER:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v25, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->UNMANAGED_ANNOTATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v26, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_CUSTOM_DATA:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    sget-object v27, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_JSON_STRUCTURE:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    filled-new-array/range {v1 .. v27}, [Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 7
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "USER_CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->USER_CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 14
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->AUTHENTICATION_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 20
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "ALREADY_AUTHENTICATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ALREADY_AUTHENTICATING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 22
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "ALREADY_SYNCING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ALREADY_SYNCING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 29
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "REQUEST_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->REQUEST_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 35
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "OLD_CLIENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 41
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "OLD_SERVER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->OLD_SERVER:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 47
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "INVALID_REQUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_REQUEST:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 54
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "PAYLOAD_SIZE_LIMIT_EXCEEDED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->PAYLOAD_SIZE_LIMIT_EXCEEDED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 60
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "INVALID_SERVER_DATA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_SERVER_DATA:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 66
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "WRITE_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->WRITE_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 73
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "READ_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->READ_FAILED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 83
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "DATABASE_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->DATABASE_ERROR:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 89
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "DATABASE_NEEDS_CONTENT_MIGRATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->DATABASE_NEEDS_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 97
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "DATABASE_IS_PERFORMING_CONTENT_MIGRATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->DATABASE_IS_PERFORMING_CONTENT_MIGRATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 103
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "SERVER_UUID_PENDING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->SERVER_UUID_PENDING:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 105
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "INVALID_JWT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_JWT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 107
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "USER_MISMATCH"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->USER_MISMATCH:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 113
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "ATTACHMENT_NOT_LOADED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 115
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "NO_SUCH_ATTACHMENT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->NO_SUCH_ATTACHMENT:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 121
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "ATTACHMENT_TRANSFER_IN_PROGRESS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 127
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "ATTACHMENT_ALREADY_TRANSFERRED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 129
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "NO_SUCH_ATTACHMENT_TRANSFER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->NO_SUCH_ATTACHMENT_TRANSFER:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 131
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "UNMANAGED_ANNOTATION"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->UNMANAGED_ANNOTATION:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 133
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "INVALID_CUSTOM_DATA"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_CUSTOM_DATA:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 135
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    const-string v1, "INVALID_JSON_STRUCTURE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->INVALID_JSON_STRUCTURE:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 136
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->$values()[Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    return-object v0
.end method
