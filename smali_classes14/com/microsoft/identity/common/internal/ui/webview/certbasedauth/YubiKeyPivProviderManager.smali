.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKeyPivProviderManager;
.super Ljava/lang/Object;
.source "YubiKeyPivProviderManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YubiKeyPivProviderManager"

.field protected static final YUBIKEY_PROVIDER:Ljava/lang/String; = "YKPiv"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPivProvider(Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKeyPivProviderManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":addPivProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "YKPiv"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 53
    invoke-static {v1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, v3}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setExistingPivProviderPresent(Z)V

    .line 57
    const-string p0, "Existing PivProvider was present in Security static list."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-interface {p0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setExistingPivProviderPresent(Z)V

    .line 60
    const-string p0, "Security static list does not have existing PivProvider."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance p0, Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivProvider;-><init>(Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-static {p0, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 64
    const-string p0, "An instance of PivProvider was added to Security static list."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removePivProvider()V
    .locals 2

    .line 71
    const-string v0, "YKPiv"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKeyPivProviderManager;->TAG:Ljava/lang/String;

    const-string v1, "An instance of PivProvider was removed from Security static list."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
