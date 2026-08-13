.class public final synthetic Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;->f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    iput-object p2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;->f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Runnable;

    check-cast p1, Lcom/yubico/yubikit/core/util/Pair;

    invoke-virtual {v0, p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->lambda$onYubiKeyDevice$1$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Ljava/lang/Runnable;Lcom/yubico/yubikit/core/util/Pair;)V

    return-void
.end method
