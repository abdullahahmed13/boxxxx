.class Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$2;
.super Ljava/lang/Object;
.source "YubiKitNfcSmartcardCertBasedAuthManager.java"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->requestDeviceSession(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yubico/yubikit/core/util/Callback<",
        "Lcom/yubico/yubikit/core/util/Result<",
        "Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;",
        "Ljava/io/IOException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;

.field final synthetic val$callback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$2;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$2;->val$callback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/yubico/yubikit/core/util/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    .line 130
    new-instance v0, Lcom/yubico/yubikit/piv/PivSession;

    invoke-direct {v0, p1}, Lcom/yubico/yubikit/piv/PivSession;-><init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;)V

    .line 131
    new-instance p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;

    invoke-direct {p1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;-><init>(Lcom/yubico/yubikit/piv/PivSession;)V

    .line 132
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$2;->val$callback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;

    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;->onGetSession(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 134
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$2;->val$callback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;->onException(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$2;->invoke(Lcom/yubico/yubikit/core/util/Result;)V

    return-void
.end method
