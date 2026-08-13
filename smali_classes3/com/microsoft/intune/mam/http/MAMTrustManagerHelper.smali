.class Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;
.super Lcom/microsoft/intune/mam/http/PinningValidator;
.source "MAMTrustManagerHelper.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method constructor <init>(Lcom/microsoft/intune/mam/http/KnownClouds;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/http/KnownClouds;->getIntermediateCertHashes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/http/KnownClouds;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/intune/mam/http/PinningValidator;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    .line 32
    iput-object p3, p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private logCertificateChainError(Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;[Ljava/security/cert/X509Certificate;)V
    .locals 4

    .line 109
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object p2, p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->mPackageName:Ljava/lang/String;

    const-string/jumbo v0, "no certs in chain"

    invoke-virtual {p2, p0, p1, v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrence(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 116
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object p2, p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrence(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;)V

    return-void
.end method

.method private logCertificateError(Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->mPackageName:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 97
    const-string p2, "empty"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    .line 96
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrence(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected handleValidationFailure([Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SSL_CERT_VALIDATION_FAILED_MSIT_CERT_NOT_FOUND:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->logCertificateChainError(Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;[Ljava/security/cert/X509Certificate;)V

    .line 84
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Unable to verify certificate."

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public validateChain([Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    .line 53
    aget-object v3, p1, v3

    .line 54
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 57
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :catch_0
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->SSL_CERT_VALIDATION_FAILED_WRONG_PUBLIC_KEY:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    invoke-direct {p0, p1, v3}, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->logCertificateError(Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;Ljava/security/cert/X509Certificate;)V

    .line 62
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Unable to verify certificate."

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->handleValidationFailure([Ljava/security/cert/X509Certificate;)V

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/http/PinningValidator;->validateChain([Ljava/security/cert/X509Certificate;)V

    .line 76
    sget-object p0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cert validated"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->fine(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
