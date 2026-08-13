.class public abstract Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;
.super Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;
.source "YubiKeyPromptConnectionAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yubico/yubikit/core/YubiKeyConnection;",
        ">",
        "Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;"
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field final connectionType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->connectionType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method synthetic lambda$onYubiKey$0$com-yubico-yubikit-android-ui-YubiKeyPromptConnectionAction(Lcom/yubico/yubikit/core/util/Callback;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;Lcom/yubico/yubikit/core/util/Result;)V
    .locals 0

    .line 61
    :try_start_0
    invoke-virtual {p4}, Lcom/yubico/yubikit/core/util/Result;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yubico/yubikit/core/YubiKeyConnection;

    invoke-virtual {p0, p4, p2, p3}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->onYubiKeyConnection(Lcom/yubico/yubikit/core/YubiKeyConnection;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;)Lcom/yubico/yubikit/core/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onError(Ljava/lang/Exception;)V
    .locals 1

    .line 97
    sget-object p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->logger:Lorg/slf4j/Logger;

    const-string v0, "Error connecting to YubiKey"

    invoke-static {p0, v0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->error(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final onYubiKey(Lcom/yubico/yubikit/core/YubiKeyDevice;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/YubiKeyDevice;",
            "Landroid/os/Bundle;",
            "Lcom/yubico/yubikit/core/application/CommandState;",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->connectionType:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/yubico/yubikit/core/YubiKeyDevice;->supportsConnection(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->connectionType:Ljava/lang/Class;

    new-instance v1, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;Lcom/yubico/yubikit/core/util/Callback;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;)V

    invoke-interface {p1, v0, v1}, Lcom/yubico/yubikit/core/YubiKeyDevice;->requestConnection(Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void

    .line 67
    :cond_0
    sget-object p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->logger:Lorg/slf4j/Logger;

    const-string p1, "Connected YubiKey does not support desired connection type"

    invoke-static {p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptConnectionAction;->CONTINUE:Lcom/yubico/yubikit/core/util/Pair;

    invoke-interface {p4, p0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract onYubiKeyConnection(Lcom/yubico/yubikit/core/YubiKeyConnection;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;)Lcom/yubico/yubikit/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            "Lcom/yubico/yubikit/core/application/CommandState;",
            ")",
            "Lcom/yubico/yubikit/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method
