.class public abstract Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;
.super Ljava/lang/Object;
.source "AbstractDevicePopManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$SignedHttpRequestJwtClaims;,
        Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$KeyPairGeneratorAlgorithms;,
        Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$CertificateProperties;
    }
.end annotation


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final DEFAULT_KEYSTORE_ENTRY_ALIAS:Ljava/lang/String; = "microsoft-device-pop"

.field public static final GSON:Lcom/google/gson/Gson;

.field public static final MAP_STRING_STRING_TYPE:Ljava/lang/reflect/Type;

.field public static final NEGATIVE_THIRTY_THREE_INTERNAL_ERROR_MSG:Ljava/lang/String; = "internal Keystore code: -33"

.field private static final PRIVATE_KEY_NOT_FOUND:Ljava/lang/String; = "Not an instance of a PrivateKeyEntry"

.field private static final RSA_KEY_SIZE:I = 0x800

.field public static final STRONG_BOX_UNAVAILABLE_EXCEPTION:Ljava/lang/String; = "StrongBoxUnavailableException"

.field private static final TAG:Ljava/lang/String; = "AbstractDevicePopManager"

.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static final sCodeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

.field private static final sThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected final mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager<",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 111
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->UTF8:Ljava/nio/charset/Charset;

    .line 133
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->MAP_STRING_STRING_TYPE:Ljava/lang/reflect/Type;

    .line 134
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->GSON:Lcom/google/gson/Gson;

    const/4 v0, 0x5

    .line 154
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 159
    invoke-static {}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->getInstance()Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->sCodeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager<",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    return-void

    .line 261
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keyManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getReqCnfForRsaKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static base64UrlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1095
    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 1096
    new-array v0, v0, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_PADDING:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1094
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "input is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDevicePopJwkMinifiedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1112
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 1113
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getKeyPairForEntry(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/security/KeyPair;

    move-result-object p0

    .line 1114
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getRsaKeyForKeyPair(Ljava/security/KeyPair;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    .line 1115
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toPublicJWK()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    .line 1116
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toJSONObject()Ljava/util/Map;

    move-result-object p0

    .line 1117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1118
    const-string v1, "jwk"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getJwkPublicKey()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getJwkPublicKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getDevicePopJwkMinifiedJson()Ljava/util/Map;

    move-result-object p0

    .line 792
    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->GSON:Lcom/google/gson/Gson;

    const-string v2, "jwk"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->MAP_STRING_STRING_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 801
    const-string v1, "keystore_not_initialized"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 802
    const-string v1, "no_such_algorithm"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "protection_params_invalid"

    .line 804
    :goto_0
    new-instance v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 806
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 810
    invoke-static {v0, p0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    throw v2
.end method

.method protected static getNow(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 1

    if-eqz p0, :cond_0

    .line 1057
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 1056
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "calendar is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getReqCnfForRsaKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;,
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1079
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getThumbprintForRsaKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/lang/String;

    move-result-object p0

    .line 1080
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kid"

    .line 1082
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1083
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1085
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->base64UrlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1077
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rsaKey is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getX509SubjectPublicKeyInfo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getX509SubjectPublicKeyInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 826
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getKeyPairForEntry(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/security/KeyPair;

    move-result-object p0

    .line 827
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    .line 828
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    const/4 v1, 0x1

    .line 829
    new-array v1, v1, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->DEFAULT:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    .line 830
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 839
    const-string v1, "protection_params_invalid"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 840
    const-string v1, "no_such_algorithm"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "keystore_not_initialized"

    .line 842
    :goto_0
    new-instance v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 844
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 848
    invoke-static {v0, p0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    throw v2
.end method

.method private static isNegativeInternalError(Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1034
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "internal Keystore code: -33"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1035
    sget-object p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    const-string v0, "Found internal Keystore code: -33 error."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1033
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "t is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mintSignedHttpRequestInternal(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p4, :cond_8

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":mintSignedHttpRequestInternal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 917
    :try_start_0
    new-instance v1, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    invoke-direct {v1}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;-><init>()V

    .line 921
    invoke-static {p5}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 922
    const-string v2, "at"

    invoke-virtual {v1, v2, p5}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 928
    :cond_0
    const-string p5, "ts"

    .line 930
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 928
    invoke-virtual {v1, p5, p2}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 932
    const-string p2, "u"

    .line 935
    invoke-virtual {p4}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p3

    .line 932
    invoke-virtual {v1, p2, p3}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 937
    const-string p2, "cnf"

    .line 939
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getDevicePopJwkMinifiedJson()Ljava/util/Map;

    move-result-object p3

    .line 937
    invoke-virtual {v1, p2, p3}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 942
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 943
    const-string p2, "p"

    .line 945
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 943
    invoke-virtual {v1, p2, p3}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 949
    :cond_1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 950
    const-string p2, "m"

    invoke-virtual {v1, p2, p1}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 956
    :cond_2
    invoke-static {p6}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 957
    const-string p1, "nonce"

    invoke-virtual {v1, p1, p6}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 963
    :cond_3
    invoke-static {p7}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 964
    const-string p1, "client_claims"

    invoke-virtual {v1, p1, p7}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 970
    :cond_4
    invoke-virtual {v1}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->build()Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    .line 972
    iget-object p2, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p2

    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 973
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    .line 974
    new-instance p3, Lcom/nimbusds/jose/crypto/RSASSASigner;

    invoke-direct {p3, p2}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Ljava/security/PrivateKey;)V

    .line 976
    new-instance p2, Lcom/nimbusds/jwt/SignedJWT;

    new-instance p4, Lcom/nimbusds/jose/JWSHeader$Builder;

    sget-object p5, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-direct {p4, p5}, Lcom/nimbusds/jose/JWSHeader$Builder;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 978
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getAsymmetricKeyThumbprint()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/nimbusds/jose/JWSHeader$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader$Builder;

    move-result-object p4

    .line 979
    invoke-virtual {p4}, Lcom/nimbusds/jose/JWSHeader$Builder;->build()Lcom/nimbusds/jose/JWSHeader;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lcom/nimbusds/jwt/SignedJWT;-><init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)V

    .line 983
    invoke-virtual {p2, p3}, Lcom/nimbusds/jwt/SignedJWT;->sign(Lcom/nimbusds/jose/JWSSigner;)V

    .line 985
    invoke-virtual {p2}, Lcom/nimbusds/jwt/SignedJWT;->serialize()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1013
    const-string p2, "protection_params_invalid"

    goto :goto_0

    :catch_1
    move-exception p1

    .line 993
    invoke-static {p1}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->isNegativeInternalError(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 994
    invoke-virtual {p1}, Lcom/nimbusds/jose/JOSEException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/nimbusds/jose/JOSEException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->isNegativeInternalError(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 995
    :cond_5
    invoke-virtual {p1}, Lcom/nimbusds/jose/JOSEException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/nimbusds/jose/JOSEException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->isNegativeInternalError(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 997
    :cond_6
    const-string p2, "Getting Invalid key blob, Invalid private RSA key."

    invoke-static {v0, p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    const-string p2, "Unable to access asymmetric key, clearing the key."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->clearAsymmetricKey()Z

    .line 1000
    const-string p2, "Generating new PoP asymmetric key."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->generateAsymmetricKey()Ljava/lang/String;

    move-result-object p2

    .line 1002
    const-string p3, "Generated new PoP asymmetric key."

    invoke-static {v0, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Generated new PoP asymmetric key with thumbprint: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_7
    const-string p2, "failed_to_sign_jwt"

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "keystore_not_initialized"

    goto :goto_0

    :catch_3
    move-exception p1

    const-string p2, "no_such_algorithm"

    .line 1016
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->performCleanupIfMintShrFails(Ljava/lang/Exception;)V

    .line 1018
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1024
    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    throw p0

    .line 908
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asymmetricKeyExists()Z
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->exists()Z

    move-result p0

    return p0
.end method

.method public asymmetricKeyExists(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 273
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->hasThumbprint([B)Z

    move-result p0

    return p0

    .line 272
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "thumbprint is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAsymmetricKey()Z
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->clear()Z

    move-result p0

    return p0
.end method

.method public decrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 649
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v2, 0x0

    sget-object v3, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_PADDING:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->decrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;[B)[B

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 648
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 647
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipher is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 653
    const-string v0, "no_such_algorithm"

    if-eqz p1, :cond_1

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":decrypt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 662
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    .line 667
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 668
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->getParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 669
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->getParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {v2, v4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {v2, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 673
    :goto_0
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 697
    const-string v0, "invalid_algorithm_parameter"

    goto :goto_1

    :catch_1
    move-exception p0

    .line 698
    const-string v0, "invalid_block_size"

    goto :goto_1

    :catch_2
    move-exception p0

    const-string v0, "bad_padding"

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "keystore_not_initialized"

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    const-string v0, "protection_params_invalid"

    goto :goto_1

    :catch_6
    move-exception p0

    const-string v0, "invalid_key"

    .line 700
    :goto_1
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 702
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    invoke-static {v1, v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    throw p1

    .line 653
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipher is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 581
    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;[B)[B

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 p2, 0x0

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_PADDING:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 580
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "plaintext is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 579
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipher is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":encrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 594
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    .line 597
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 598
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->getParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 599
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->getParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {v1, v3, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v1, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 604
    :goto_0
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 628
    const-string p1, "invalid_block_size"

    goto :goto_1

    :catch_1
    move-exception p0

    .line 629
    const-string p1, "bad_padding"

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "invalid_algorithm_parameter"

    goto :goto_1

    :catch_3
    move-exception p0

    const-string p1, "no_such_padding"

    goto :goto_1

    :catch_4
    move-exception p0

    const-string p1, "keystore_not_initialized"

    goto :goto_1

    :catch_5
    move-exception p0

    const-string p1, "no_such_algorithm"

    goto :goto_1

    :catch_6
    move-exception p0

    const-string p1, "protection_params_invalid"

    goto :goto_1

    :catch_7
    move-exception p0

    const-string p1, "invalid_key"

    .line 631
    :goto_1
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 633
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    throw p2

    .line 585
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "plaintext is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipher is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateAsymmetricKey()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 299
    const-string v0, "30002"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":generateAsymmetricKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    :try_start_0
    sget-object v2, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->sCodeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    const-string v3, "30001"

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    const/16 v3, 0x800

    .line 305
    invoke-virtual {p0, v3}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->generateNewRsaKeyPair(I)Ljava/security/KeyPair;

    move-result-object p0

    .line 306
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getRsaKeyForKeyPair(Ljava/security/KeyPair;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getThumbprintForRsaKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 325
    :try_start_1
    const-string v2, "keystore_not_initialized"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 322
    const-string v2, "failed_to_compute_thumbprint_with_sha256"

    goto :goto_0

    :catch_2
    move-exception p0

    .line 319
    const-string v2, "keystore_initialization_failed"

    goto :goto_0

    :catch_3
    move-exception p0

    .line 316
    const-string v2, "android_keystore_unavailable"

    goto :goto_0

    :catch_4
    move-exception p0

    .line 313
    const-string v2, "no_such_algorithm"

    goto :goto_0

    :catch_5
    move-exception p0

    .line 310
    const-string v2, "keystore_produced_invalid_cert"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :goto_0
    sget-object v3, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->sCodeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 332
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    throw v0

    .line 327
    :goto_1
    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->sCodeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 328
    throw p0
.end method

.method public generateAsymmetricKey(Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/exception/ClientException;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 283
    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$1;-><init>(Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 282
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract generateNewRsaKeyPair(I)Ljava/security/KeyPair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation
.end method

.method public getAsymmetricKeyCreationDate()Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 351
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getCreationDate()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getAsymmetricKeyThumbprint()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getThumbprint()[B

    move-result-object p0

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 781
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getKeyManager()Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager<",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    return-object p0
.end method

.method public getPublicKey(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$PublicKeyFormat;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getPublicKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$4;->$SwitchMap$com$microsoft$identity$common$java$crypto$IDevicePopManager$PublicKeyFormat:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$PublicKeyFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getJwkPublicKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 763
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized or unsupported key format: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 764
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "unknown_public_key_export_format"

    invoke-direct {p1, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {v0, p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    throw p1

    .line 759
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getX509SubjectPublicKeyInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 754
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "format is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1067
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 1068
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public getRequestConfirmation()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getRequestConfirmation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 367
    new-array v3, v2, [Ljava/lang/String;

    .line 368
    new-array v2, v2, [Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 370
    new-instance v4, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$2;-><init>(Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[Lcom/microsoft/identity/common/java/exception/ClientException;)V

    invoke-virtual {p0, v4}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getRequestConfirmation(Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V

    .line 386
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 p0, 0x0

    .line 388
    aget-object v1, v3, p0

    if-eqz v1, :cond_0

    return-object v1

    .line 391
    :cond_0
    aget-object p0, v2, p0

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 394
    const-string v1, "Interrupted while waiting on callback."

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "operation_interrupted"

    .line 402
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getRequestConfirmation(Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/exception/ClientException;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getRequestConfirmation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$3;-><init>(Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 409
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getSecureHardwareState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;->getKeyPairForEntry(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/security/KeyPair;

    move-result-object v1

    .line 723
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->getSecureHardwareState(Ljava/security/KeyPair;)Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 732
    const-string v1, "protection_params_invalid"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 733
    const-string v1, "no_such_algorithm"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "keystore_not_initialized"

    .line 735
    :goto_0
    new-instance v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 737
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    throw v2
.end method

.method protected abstract getSecureHardwareState(Ljava/security/KeyPair;)Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
.end method

.method public mintSignedAccessToken(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 863
    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mintSignedAccessToken(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 861
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 860
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mintSignedAccessToken(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 880
    invoke-direct/range {p0 .. p7}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mintSignedHttpRequestInternal(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 877
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 876
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mintSignedHttpRequest(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 896
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mintSignedHttpRequestInternal(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 893
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract performCleanupIfMintShrFails(Ljava/lang/Exception;)V
.end method

.method public sign(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 466
    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->sign(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;[B)[B

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 p2, 0x0

    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 465
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alg is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sign(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":sign"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p0

    .line 478
    instance-of v1, p0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v1, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 487
    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 488
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 489
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    .line 479
    :cond_0
    const-string p0, "Not an instance of a PrivateKeyEntry"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "invalid_key_private_key_missing"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 504
    const-string p1, "failed_to_sign"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 505
    const-string p1, "invalid_key"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "protection_params_invalid"

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "no_such_algorithm"

    goto :goto_0

    :catch_4
    move-exception p0

    const-string p1, "keystore_not_initialized"

    .line 507
    :goto_0
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 509
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 513
    invoke-static {v0, p0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    throw p2

    .line 471
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputBytesToSign is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 470
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alg is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verify(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 527
    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->verify(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;[B[B)Z

    move-result p0

    return p0

    .line 525
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signatureStr is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 524
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "plainText is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 523
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alg is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verify(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;[B[B)Z
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":verify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 538
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez p0, :cond_0

    .line 541
    const-string p0, "Not an instance of a PrivateKeyEntry"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 549
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 550
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 551
    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 566
    const-string p1, "failed_to_sign"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 567
    const-string p1, "invalid_key"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "protection_params_invalid"

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "keystore_not_initialized"

    goto :goto_0

    :catch_4
    move-exception p0

    const-string p1, "no_such_algorithm"

    .line 569
    :goto_0
    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 533
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signatureBytes is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 532
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputBytesToVerify is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 531
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alg is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
