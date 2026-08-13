.class public Lcom/microsoft/intune/mam/http/PinningValidator;
.super Ljava/lang/Object;
.source "PinningValidator.java"

# interfaces
.implements Lcom/microsoft/intune/mam/http/CertChainValidator;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mHashAlgorithm:Ljava/lang/String;

.field private final mValidHashes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/microsoft/intune/mam/http/PinningValidator;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/http/PinningValidator;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/microsoft/intune/mam/http/PinningValidator;->mValidHashes:[Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/microsoft/intune/mam/http/PinningValidator;->mHashAlgorithm:Ljava/lang/String;

    return-void
.end method

.method private hasMatch(Ljava/lang/String;)Z
    .locals 5

    .line 67
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/PinningValidator;->mValidHashes:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected handleValidationFailure([Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 62
    sget-object p0, Lcom/microsoft/intune/mam/http/PinningValidator;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->CERT_PINNING_NO_MATCH:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "no matching pin for certificate chain"

    invoke-virtual {p0, p1, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "certificate chain failed additional Intune validation"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public validateChain([Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 38
    sget-object v4, Lcom/microsoft/intune/mam/http/PinningValidator;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "certificate subject name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :try_start_0
    iget-object v5, p0, Lcom/microsoft/intune/mam/http/PinningValidator;->mHashAlgorithm:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/microsoft/intune/mam/http/CertPinningUtils;->getPublicKeyHash(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPKI hash: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, v3}, Lcom/microsoft/intune/mam/http/PinningValidator;->hasMatch(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    const-string p0, "cert matches pin"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lcom/microsoft/intune/mam/http/PinningValidator;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->CERT_PINNING_PUBLIC_KEY_HASH_CALCULATION_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "couldn\'t calculate certificate public key hash"

    invoke-virtual {p1, v0, v1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "certificate chain failed additional Intune validation"

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/http/PinningValidator;->handleValidationFailure([Ljava/security/cert/X509Certificate;)V

    return-void
.end method
