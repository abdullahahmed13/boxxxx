.class public abstract Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;
.super Ljava/lang/Object;
.source "YubiKeyPromptAction.java"


# static fields
.field public static final CONTINUE:Lcom/yubico/yubikit/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CONTINUE:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/yubico/yubikit/core/util/Pair;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yubico/yubikit/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;->CONTINUE:Lcom/yubico/yubikit/core/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract onYubiKey(Lcom/yubico/yubikit/core/YubiKeyDevice;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;Lcom/yubico/yubikit/core/util/Callback;)V
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
.end method
