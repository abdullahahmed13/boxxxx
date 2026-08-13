.class public Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "PivKeyStoreSpi.java"


# instance fields
.field private final provider:Lcom/yubico/yubikit/core/util/Callback;
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
.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
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

    .line 53
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method

.method static synthetic lambda$engineDeleteEntry$8(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/PivSession;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->deleteCertificate(Lcom/yubico/yubikit/piv/Slot;)V

    const/4 p0, 0x1

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$engineDeleteEntry$9(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/core/util/Result;)V
    .locals 1

    .line 267
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;)V

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$engineGetCertificate$4(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/PivSession;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->getCertificate(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$engineGetCertificate$5(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/core/util/Result;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda4;-><init>(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;)V

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$engineGetEntry$6(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/PivSession;

    .line 138
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->getCertificate(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 140
    instance-of v1, p2, Ljava/security/KeyStore$PasswordProtection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 141
    check-cast p2, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p2}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 144
    :goto_0
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->supports(Lcom/yubico/yubikit/core/application/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->getSlotMetadata(Lcom/yubico/yubikit/piv/Slot;)Lcom/yubico/yubikit/piv/SlotMetadata;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/SlotMetadata;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/SlotMetadata;->getPinPolicy()Lcom/yubico/yubikit/piv/PinPolicy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/SlotMetadata;->getTouchPolicy()Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object p0

    invoke-static {v1, p1, v2, p0, p2}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->from(Ljava/security/PublicKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    move-result-object p0

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    .line 149
    invoke-static {p0, p1, v2, v2, p2}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->from(Ljava/security/PublicKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    move-result-object p0

    .line 151
    :goto_1
    new-instance p1, Ljava/security/KeyStore$PrivateKeyEntry;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-direct {p1, p0, p2}, Ljava/security/KeyStore$PrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    return-object p1
.end method

.method static synthetic lambda$engineGetEntry$7(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;Ljava/security/KeyStore$ProtectionParameter;Lcom/yubico/yubikit/core/util/Result;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3, p1, p2}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda5;-><init>(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$engineGetKey$2(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;[C)Lcom/yubico/yubikit/piv/jca/PivPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/PivSession;

    .line 80
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->supports(Lcom/yubico/yubikit/core/application/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->getSlotMetadata(Lcom/yubico/yubikit/piv/Slot;)Lcom/yubico/yubikit/piv/SlotMetadata;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/SlotMetadata;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/SlotMetadata;->getPinPolicy()Lcom/yubico/yubikit/piv/PinPolicy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/SlotMetadata;->getTouchPolicy()Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object p0

    invoke-static {v0, p1, v1, p0, p2}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->from(Ljava/security/PublicKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->getCertificate(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0, v0, p2}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;->from(Ljava/security/PublicKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$engineGetKey$3(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;[CLcom/yubico/yubikit/core/util/Result;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p1, p2}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda2;-><init>(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;[C)V

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$putEntry$0(Lcom/yubico/yubikit/core/util/Result;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/PivSession;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/yubico/yubikit/piv/PivSession;->putKey(Lcom/yubico/yubikit/piv/Slot;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Lcom/yubico/yubikit/piv/KeyType;

    :cond_0
    if-eqz p5, :cond_1

    .line 65
    invoke-virtual {p0, p2, p5}, Lcom/yubico/yubikit/piv/PivSession;->putCertificate(Lcom/yubico/yubikit/piv/Slot;Ljava/security/cert/X509Certificate;)V

    :cond_1
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$putEntry$1(Ljava/util/concurrent/BlockingQueue;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;Lcom/yubico/yubikit/core/util/Result;)V
    .locals 7

    .line 59
    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v6}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda3;-><init>(Lcom/yubico/yubikit/core/util/Result;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)V

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private putEntry(Lcom/yubico/yubikit/piv/Slot;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)V
    .locals 7
    .param p2    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/security/cert/X509Certificate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 59
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    new-instance v0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda7;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)V

    invoke-interface {p0, v0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    .line 287
    :try_start_0
    invoke-static {p1}, Lcom/yubico/yubikit/piv/Slot;->fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 264
    invoke-static {p1}, Lcom/yubico/yubikit/piv/Slot;->fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;

    move-result-object p1

    .line 266
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 267
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    new-instance v1, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;)V

    invoke-interface {p0, v1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 273
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 275
    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    invoke-static {p1}, Lcom/yubico/yubikit/piv/Slot;->fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;

    move-result-object p1

    .line 110
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 111
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    new-instance v1, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda9;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;)V

    invoke-interface {p0, v1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 114
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Lcom/yubico/yubikit/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v0

    const/16 v1, 0x6a82

    if-ne v0, v1, :cond_0

    return-object p0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    return-object p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 312
    invoke-static {}, Lcom/yubico/yubikit/piv/Slot;->values()[Lcom/yubico/yubikit/piv/Slot;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 313
    invoke-virtual {v3}, Lcom/yubico/yubikit/piv/Slot;->getStringAlias()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {p0, v3}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 2

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 133
    invoke-static {p1}, Lcom/yubico/yubikit/piv/Slot;->fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;

    move-result-object p1

    .line 135
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 136
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    new-instance v1, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-interface {p0, v1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$Entry;
    :try_end_0
    .catch Lcom/yubico/yubikit/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 157
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p1

    const/16 p2, 0x6a82

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 155
    :catch_2
    new-instance p0, Ljava/security/UnrecoverableEntryException;

    const-string p1, "Make sure the matching certificate is stored"

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableEntryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/yubico/yubikit/piv/Slot;->fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;

    move-result-object p1

    .line 77
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 78
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    new-instance v1, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p1, p2}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/yubico/yubikit/piv/Slot;[C)V

    invoke-interface {p0, v1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;
    :try_end_0
    .catch Lcom/yubico/yubikit/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p1

    const/16 p2, 0x6a82

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 90
    :catch_2
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    const-string p1, "No way to infer KeyType, make sure the matching certificate is stored"

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 0

    .line 328
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "KeyStore must be loaded with a null LoadStoreParameter"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 0
    .param p1    # Ljava/security/KeyStore$LoadStoreParameter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 334
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "KeyStore must be loaded with null"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lcom/yubico/yubikit/piv/Slot;->fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;

    move-result-object v1

    .line 251
    instance-of p1, p2, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_0

    .line 253
    :try_start_0
    sget-object v3, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    sget-object v4, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    move-object v5, p2

    check-cast v5, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->putEntry(Lcom/yubico/yubikit/piv/Slot;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 255
    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 258
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate must be X509Certificate"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 6
    .param p3    # Ljava/security/KeyStore$ProtectionParameter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 176
    invoke-static {p1}, Lcom/yubico/yubikit/piv/Slot;->fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;

    move-result-object v1

    .line 180
    instance-of p1, p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 184
    check-cast p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$TrustedCertificateEntry;->getTrustedCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    .line 182
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate cannot use protParam"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_1
    instance-of p1, p2, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p1, :cond_6

    .line 186
    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    .line 187
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    :goto_0
    move-object v2, p2

    if-eqz p1, :cond_3

    .line 193
    instance-of p2, p1, Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate must be X509Certificate"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_3
    :goto_1
    sget-object p2, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 199
    sget-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    .line 202
    instance-of p2, p3, Lcom/yubico/yubikit/piv/jca/PivKeyStoreKeyParameters;

    if-eqz p2, :cond_4

    .line 203
    check-cast p3, Lcom/yubico/yubikit/piv/jca/PivKeyStoreKeyParameters;

    iget-object p2, p3, Lcom/yubico/yubikit/piv/jca/PivKeyStoreKeyParameters;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 204
    iget-object v0, p3, Lcom/yubico/yubikit/piv/jca/PivKeyStoreKeyParameters;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    goto :goto_2

    .line 206
    :cond_4
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "protParam must be an instance of PivKeyStoreKeyParameters"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    move-object v3, p2

    move-object v4, v0

    .line 212
    :try_start_0
    move-object v5, p1

    check-cast v5, Ljava/security/cert/X509Certificate;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->putEntry(Lcom/yubico/yubikit/piv/Slot;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 214
    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 189
    :cond_6
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Unsupported KeyStore entry."

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 6
    .param p3    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 221
    invoke-static {p1}, Lcom/yubico/yubikit/piv/Slot;->fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;

    move-result-object v1

    if-nez p3, :cond_2

    .line 227
    array-length p1, p4

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    .line 230
    aget-object p3, p4, p1

    instance-of p3, p3, Ljava/security/cert/X509Certificate;

    if-eqz p3, :cond_0

    .line 232
    :try_start_0
    move-object v2, p2

    check-cast v2, Ljava/security/PrivateKey;

    sget-object v3, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    sget-object v4, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    aget-object p1, p4, p1

    move-object v5, p1

    check-cast v5, Ljava/security/cert/X509Certificate;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->putEntry(Lcom/yubico/yubikit/piv/Slot;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 234
    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 237
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate must be X509Certificate"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_1
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate chain must be a single certificate, or empty"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_2
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Password can not be set"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 244
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Use setKeyEntry with a PrivateKey instance instead of byte[]"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSize()I
    .locals 0

    .line 296
    invoke-static {}, Lcom/yubico/yubikit/piv/Slot;->values()[Lcom/yubico/yubikit/piv/Slot;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    .line 323
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
