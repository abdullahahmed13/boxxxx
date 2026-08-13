.class public final Lcom/microsoft/identity/common/java/constants/FidoConstants;
.super Ljava/lang/Object;
.source "FidoConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/constants/FidoConstants;",
        "",
        "()V",
        "Companion",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

.field public static final PASSKEY_CONTEXT_DELIMITER:Ljava/lang/String; = " "

.field public static final PASSKEY_PROTOCOL_ERROR_PREFIX_STRING:Ljava/lang/String; = "ERROR: "

.field public static final PASSKEY_PROTOCOL_HEADER_AUTH_AND_REG:Ljava/lang/String; = "1.1/passkey"

.field public static final PASSKEY_PROTOCOL_HEADER_AUTH_ONLY:Ljava/lang/String; = "1.0/passkey"

.field public static final PASSKEY_PROTOCOL_HEADER_NAME:Ljava/lang/String; = "x-ms-PassKeyAuth"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_DELIMITER:Ljava/lang/String; = ","

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_NGC_OPTION:Ljava/lang/String; = "ngc"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_PASSKEY_OPTION:Ljava/lang/String; = "passkey"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_SECURITYKEY_OPTION:Ljava/lang/String; = "securitykey"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_SUPPORTED:Ljava/lang/String; = "passkey"

.field public static final PASSKEY_PROTOCOL_REDIRECT:Ljava/lang/String; = "urn:http-auth:PassKey"

.field public static final PASSKEY_PROTOCOL_VERSION_1_0:Ljava/lang/String; = "1.0"

.field public static final PASSKEY_PROTOCOL_VERSION_1_1:Ljava/lang/String; = "1.1"

.field public static final PASSKEY_RESPONSE_ASSERTION_HEADER:Ljava/lang/String; = "Assertion"

.field public static final PASSKEY_RESPONSE_CONTEXT_HEADER:Ljava/lang/String; = "x-ms-ctx"

.field public static final PASSKEY_RESPONSE_FLOWTOKEN_HEADER:Ljava/lang/String; = "x-ms-flowToken"

.field public static final WEBAUTHN_AUTHENTICATION_ASSERTION_RESPONSE_JSON_KEY:Ljava/lang/String; = "response"

.field public static final WEBAUTHN_QUERY_PARAMETER_FIELD:Ljava/lang/String; = "webauthn"

.field public static final WEBAUTHN_QUERY_PARAMETER_VALUE:Ljava/lang/String; = "1"

.field public static final WEBAUTHN_RESPONSE_AUTHENTICATOR_DATA_JSON_KEY:Ljava/lang/String; = "authenticatorData"

.field public static final WEBAUTHN_RESPONSE_CLIENT_DATA_JSON_KEY:Ljava/lang/String; = "clientDataJSON"

.field public static final WEBAUTHN_RESPONSE_ID_JSON_KEY:Ljava/lang/String; = "id"

.field public static final WEBAUTHN_RESPONSE_SIGNATURE_JSON_KEY:Ljava/lang/String; = "signature"

.field public static final WEBAUTHN_RESPONSE_USER_HANDLE_JSON_KEY:Ljava/lang/String; = "userHandle"

.field private static final supportedPasskeyProtocolVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/constants/FidoConstants;->Companion:Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1.0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 88
    const-string v2, "1.1"

    aput-object v2, v0, v1

    .line 86
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/constants/FidoConstants;->supportedPasskeyProtocolVersions:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSupportedPasskeyProtocolVersions$cp()Ljava/util/Set;
    .locals 1

    .line 28
    sget-object v0, Lcom/microsoft/identity/common/java/constants/FidoConstants;->supportedPasskeyProtocolVersions:Ljava/util/Set;

    return-object v0
.end method
