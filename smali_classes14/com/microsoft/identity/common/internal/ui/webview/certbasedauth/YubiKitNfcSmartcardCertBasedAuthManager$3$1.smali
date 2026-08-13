.class Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3$1;
.super Ljava/lang/Object;
.source "YubiKitNfcSmartcardCertBasedAuthManager.java"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3;->invoke(Lcom/yubico/yubikit/core/util/Callback;)V
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
.field final synthetic this$1:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3;

.field final synthetic val$callback:Lcom/yubico/yubikit/core/util/Callback;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3$1;->this$1:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3$1;->val$callback:Lcom/yubico/yubikit/core/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/yubico/yubikit/core/util/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3$1;->val$callback:Lcom/yubico/yubikit/core/util/Callback;

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3$1$1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3$1$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3$1;Lcom/yubico/yubikit/core/util/Result;)V

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/Result;->of(Ljava/util/concurrent/Callable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3$1;->invoke(Lcom/yubico/yubikit/core/util/Result;)V

    return-void
.end method
