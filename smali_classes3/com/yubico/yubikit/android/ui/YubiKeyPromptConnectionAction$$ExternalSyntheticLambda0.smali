.class public final synthetic Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;

.field public final synthetic f$1:Lcom/yubico/yubikit/core/util/Callback;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Lcom/yubico/yubikit/core/application/CommandState;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;Lcom/yubico/yubikit/core/util/Callback;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;

    iput-object p2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/core/util/Callback;

    iput-object p3, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;->f$3:Lcom/yubico/yubikit/core/application/CommandState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;

    iget-object v1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/core/util/Callback;

    iget-object v2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;->f$3:Lcom/yubico/yubikit/core/application/CommandState;

    check-cast p1, Lcom/yubico/yubikit/core/util/Result;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->lambda$onYubiKey$0$com-yubico-yubikit-android-ui-YubiKeyPromptConnectionAction(Lcom/yubico/yubikit/core/util/Callback;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;Lcom/yubico/yubikit/core/util/Result;)V

    return-void
.end method
