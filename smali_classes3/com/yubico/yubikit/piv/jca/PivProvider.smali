.class public Lcom/yubico/yubikit/piv/jca/PivProvider;
.super Ljava/security/Provider;
.source "PivProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;,
        Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;,
        Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;
    }
.end annotation


# static fields
.field private static final ecAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lorg/slf4j/Logger;

.field private static final rsaAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rsaDummyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yubico/yubikit/piv/KeyType;",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRequester:Lcom/yubico/yubikit/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportedKeyClasses"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/jca/PivProvider;->ecAttributes:Ljava/util/Map;

    .line 43
    const-class v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/jca/PivProvider;->rsaAttributes:Ljava/util/Map;

    .line 48
    const-class v0, Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/jca/PivProvider;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;)V"
        }
    .end annotation

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    const-string v0, "JCA Provider for YubiKey PIV"

    const-string v4, "YKPiv"

    invoke-direct {p0, v4, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider;->rsaDummyKeys:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider;->sessionRequester:Lcom/yubico/yubikit/core/util/Callback;

    .line 71
    sget-object v0, Lcom/yubico/yubikit/piv/jca/PivProvider;->logger:Lorg/slf4j/Logger;

    sget-object v7, Lcom/yubico/yubikit/piv/jca/PivProvider;->ecAttributes:Ljava/util/Map;

    const-string v2, "EC attributes: {}"

    invoke-static {v0, v2, v7}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v2, "RSA attributes: {}"

    sget-object v3, Lcom/yubico/yubikit/piv/jca/PivProvider;->rsaAttributes:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivProvider$1;

    const-class v2, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Prehashed;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "Signature"

    const-string v4, "NONEwithECDSA"

    move-object v2, p0

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/yubico/yubikit/piv/jca/PivProvider$1;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    const/4 v2, 0x0

    .line 83
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    .line 85
    new-array v6, v5, [Lcom/yubico/yubikit/piv/KeyType;

    sget-object v7, Lcom/yubico/yubikit/piv/KeyType;->RSA1024:Lcom/yubico/yubikit/piv/KeyType;

    aput-object v7, v6, v2

    sget-object v7, Lcom/yubico/yubikit/piv/KeyType;->RSA2048:Lcom/yubico/yubikit/piv/KeyType;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v6, v7

    .line 87
    iget-object v9, v8, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget v9, v9, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    invoke-virtual {v0, v9}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 88
    iget-object v9, p0, Lcom/yubico/yubikit/piv/jca/PivProvider;->rsaDummyKeys:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 91
    sget-object v0, Lcom/yubico/yubikit/piv/jca/PivProvider;->logger:Lorg/slf4j/Logger;

    const-string v7, "Time taken to generate dummy RSA keys: {}ms"

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    sget-object v3, Lcom/yubico/yubikit/piv/jca/PivProvider;->logger:Lorg/slf4j/Logger;

    const-string v4, "Unable to support RSA, no underlying Provider with RSA capability"

    invoke-static {v3, v4, v0}, Lcom/yubico/yubikit/core/internal/Logger;->error(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :goto_1
    const-string v0, "MessageDigest"

    invoke-static {v0}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 99
    const-string v3, "Signature"

    invoke-static {v3}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 101
    const-string v5, "WITHECDSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x9

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 105
    const-string v6, "SHA"

    const-string v7, "SHA-"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 108
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 109
    new-instance v6, Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v5, v7}, Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    goto :goto_2

    .line 111
    :cond_3
    iget-object v5, p0, Lcom/yubico/yubikit/piv/jca/PivProvider;->rsaDummyKeys:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "WITHRSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    new-instance v5, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;

    invoke-direct {v5, p0, v4}, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    goto :goto_2

    .line 113
    :cond_4
    iget-object v5, p0, Lcom/yubico/yubikit/piv/jca/PivProvider;->rsaDummyKeys:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "PSS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    new-instance v5, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;

    invoke-direct {v5, p0, v4}, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    goto :goto_2

    .line 115
    :cond_5
    const-string v5, "ECDSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    new-instance v4, Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;

    const-string v6, "SHA1withECDSA"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "SHA-1"

    invoke-direct {v4, p0, v5, v7, v6}, Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    goto/16 :goto_2

    .line 120
    :cond_6
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivProvider$2;

    const-class v2, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$Rsa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "KeyPairGenerator"

    const-string v4, "YKPivRSA"

    move-object v2, p0

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/yubico/yubikit/piv/jca/PivProvider$2;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    .line 126
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivProvider$3;

    const-class v2, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$Ec;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "KeyPairGenerator"

    const-string v4, "YKPivEC"

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/yubico/yubikit/piv/jca/PivProvider$3;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    .line 133
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivProvider$4;

    const-class v2, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "KeyStore"

    const-string v4, "YKPiv"

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/yubico/yubikit/piv/jca/PivProvider$4;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    .line 141
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivProvider$5;

    const-class v2, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/yubico/yubikit/piv/jca/PivProvider;->ecAttributes:Ljava/util/Map;

    const-string v3, "KeyAgreement"

    const-string v4, "ECDH"

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/yubico/yubikit/piv/jca/PivProvider$5;-><init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/piv/PivSession;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yubico/yubikit/piv/jca/PivProvider$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/piv/PivSession;)V

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;-><init>(Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 41
    sget-object v0, Lcom/yubico/yubikit/piv/jca/PivProvider;->ecAttributes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yubico/yubikit/piv/jca/PivProvider;)Lcom/yubico/yubikit/core/util/Callback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider;->sessionRequester:Lcom/yubico/yubikit/core/util/Callback;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 41
    sget-object v0, Lcom/yubico/yubikit/piv/jca/PivProvider;->rsaAttributes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yubico/yubikit/piv/jca/PivProvider;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider;->rsaDummyKeys:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic lambda$new$0(Lcom/yubico/yubikit/piv/PivSession;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->success(Ljava/lang/Object;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    instance-of v0, p1, Lcom/yubico/yubikit/piv/jca/PivProvider;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/security/Provider;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
