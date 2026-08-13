.class public final Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0004R\u001a\u0010\u000e\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;",
        "",
        "Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;",
        "generateJWT",
        "",
        "getEnvironmentPublicKey",
        "Lsdk/pendo/io/t0/f;",
        "generatePublicKey",
        "Lsdk/pendo/io/f6/c;",
        "environmentType",
        "",
        "setEnvironmentType",
        "json",
        "validate",
        "TAG",
        "Ljava/lang/String;",
        "getTAG$pendoIO_release",
        "()Ljava/lang/String;",
        "envType",
        "Lsdk/pendo/io/f6/c;",
        "RSA_JSON_WEB_KEY",
        "Lsdk/pendo/io/t0/f;",
        "JWT_CONSUMER",
        "Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

.field private static JWT_CONSUMER:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;

.field private static RSA_JSON_WEB_KEY:Lsdk/pendo/io/t0/f;

.field private static final TAG:Ljava/lang/String;

.field private static envType:Lsdk/pendo/io/f6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    invoke-direct {v0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;-><init>()V

    sput-object v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->INSTANCE:Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;

    const-string v1, "getSimpleName(...)"

    const-string v2, "JsonWebTokenValidator"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->TAG:Ljava/lang/String;

    sget-object v1, Lsdk/pendo/io/f6/c;->PROD:Lsdk/pendo/io/f6/c;

    sput-object v1, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->envType:Lsdk/pendo/io/f6/c;

    invoke-direct {v0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->generatePublicKey()Lsdk/pendo/io/t0/f;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->RSA_JSON_WEB_KEY:Lsdk/pendo/io/t0/f;

    invoke-direct {v0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->generateJWT()Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->JWT_CONSUMER:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized generateJWT()Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->RSA_JSON_WEB_KEY:Lsdk/pendo/io/t0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->b()Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->RSA_JSON_WEB_KEY:Lsdk/pendo/io/t0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsdk/pendo/io/t0/b;->a()Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->a(Ljava/security/Key;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/q0/c;->d:Lsdk/pendo/io/q0/c;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->a(Lsdk/pendo/io/q0/c;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumerBuilder;->a()Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized generatePublicKey()Lsdk/pendo/io/t0/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->getEnvironmentPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/k0/a;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v2, Lsdk/pendo/io/t0/f;

    invoke-direct {v2, v0}, Lsdk/pendo/io/t0/f;-><init>(Ljava/security/interfaces/RSAPublicKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Failed to generate public key with InvalidKeySpecException error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Failed to generate public key with NoSuchAlgorithmException error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->TAG:Ljava/lang/String;

    const-string v1, "CANNOT GENERATE PUBLIC KEY!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final getEnvironmentPublicKey()Ljava/lang/String;
    .locals 1

    sget-object p0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->envType:Lsdk/pendo/io/f6/c;

    sget-object v0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC1B6qsa2sbpc4CuFEjgRWez9nN\nMtburcr/RZ6n4iEIGcLZFfQ34whx3aGQ8ZuImAOOHnhjohaZzaW8bITEnZNa+v/h\n0vFrDGYtyJQdh1H7ejasIvWYDt+S/Pd1b8b8/ZZ6czA8fNcDDGgXmcGOCi8tK2nJ\n972K3gVzG7F581Tw6QIDAQAB"

    return-object p0

    :cond_0
    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCbelsiqvdpzGmRF3pex4Ar1HNI\nMcadFr9rwxGUMGOn8qIcjLE4vr9T1rxm6DekW9IBGNAwGOynuA+ebTfpfPMYY8nO\nZ7gvgJ/czWhiH8IDnmHnxVeLd6O8Z+/4hl++9Yae1093QTb2k5FIekNae54Klg4N\nT0Qiqky2MfXLee1lYwIDAQAB"

    return-object p0

    :cond_1
    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCv8IqRRwpH8s7EnWhLwuFqnbTA\n6iT8LqQ+nPL0WvwCtHPABV4hXd0+qj4TZo3nEew13M5uEFiD6cFlA1/l/dydjGjT\nvknbo5+6pBVWVZpCg5Rtpii3JUKMxOmJrccBCo7ICIqPIj/L9Nc5zmWMH2igKHLq\nx4N4CYzAsWwSc505vwIDAQAB"

    return-object p0
.end method


# virtual methods
.method public final getTAG$pendoIO_release()Ljava/lang/String;
    .locals 0

    sget-object p0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized setEnvironmentType(Lsdk/pendo/io/f6/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "environmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->envType:Lsdk/pendo/io/f6/c;

    invoke-direct {p0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->generatePublicKey()Lsdk/pendo/io/t0/f;

    move-result-object p1

    sput-object p1, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->RSA_JSON_WEB_KEY:Lsdk/pendo/io/t0/f;

    invoke-direct {p0}, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->generateJWT()Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;

    move-result-object p1

    sput-object p1, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->JWT_CONSUMER:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->RSA_JSON_WEB_KEY:Lsdk/pendo/io/t0/f;

    if-eqz p0, :cond_1

    sget-object p0, Lsdk/pendo/io/network/responses/validators/JsonWebTokenValidator;->JWT_CONSUMER:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/JwtConsumer;->b(Ljava/lang/String;)Lsdk/pendo/io/v0/b;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/v0/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JWT consumer null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
