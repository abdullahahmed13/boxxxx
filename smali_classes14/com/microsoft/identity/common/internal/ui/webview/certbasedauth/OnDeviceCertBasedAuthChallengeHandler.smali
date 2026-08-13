.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;
.source "OnDeviceCertBasedAuthChallengeHandler.java"


# static fields
.field private static final ECDSA_CONSTANT:Ljava/lang/String; = "ECDSA"

.field private static final TAG:Ljava/lang/String; = "OnDeviceCertBasedAuthChallengeHandler"


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->mActivity:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->mTelemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    .line 63
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->mTelemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    sget-object p2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->TAG:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setCertBasedAuthChallengeHandler(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->mIsCertBasedAuthProceeding:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static mapKeyTypes([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 180
    aget-object v1, p0, v0

    const-string v2, "ECDSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    const-string v1, "EC"

    aput-object v1, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private printRequestDetails(Landroid/webkit/ClientCertRequest;)Ljava/lang/String;
    .locals 6

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    const-string v0, "Processing CBA challenge."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "\nKey Types: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 135
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "\nPrincipals: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 143
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_1
    const-string v0, "\nHost: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPort: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    return-void
.end method

.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/webkit/ClientCertRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->processChallenge(Landroid/webkit/ClientCertRequest;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public processChallenge(Landroid/webkit/ClientCertRequest;)Ljava/lang/Void;
    .locals 9

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processChallenge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->printRequestDetails(Landroid/webkit/ClientCertRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->mActivity:Landroid/app/Activity;

    new-instance v3, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;Ljava/lang/String;Landroid/webkit/ClientCertRequest;)V

    .line 118
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;->mapKeyTypes([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v5

    .line 120
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v7

    const/4 v8, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
