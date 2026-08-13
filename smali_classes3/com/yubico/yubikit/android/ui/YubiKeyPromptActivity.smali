.class public Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "YubiKeyPromptActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;
    }
.end annotation


# static fields
.field public static final ARG_ACTION_CLASS:Ljava/lang/String; = "ACTION_CLASS"

.field public static final ARG_ALLOW_NFC:Ljava/lang/String; = "ALLOW_NFC"

.field public static final ARG_ALLOW_USB:Ljava/lang/String; = "ALLOW_USB"

.field public static final ARG_CANCEL_BUTTON_ID:Ljava/lang/String; = "CANCEL_BUTTON_ID"

.field public static final ARG_CONTENT_VIEW_ID:Ljava/lang/String; = "CONTENT_VIEW_ID"

.field public static final ARG_ENABLE_NFC_BUTTON_ID:Ljava/lang/String; = "ENABLE_NFC_BUTTON_ID"

.field public static final ARG_HELP_TEXT_VIEW_ID:Ljava/lang/String; = "HELP_TEXT_VIEW_ID"

.field public static final ARG_TITLE_ID:Ljava/lang/String; = "TITLE_ID"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private action:Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

.field private allowNfc:Z

.field private allowUsb:Z

.field protected cancelButton:Landroid/widget/Button;

.field private final commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

.field protected enableNfcButton:Landroid/widget/Button;

.field private hasNfc:Z

.field protected helpTextView:Landroid/widget/TextView;

.field private isDone:Z

.field private usbSessionCounter:I

.field private yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;


# direct methods
.method public static synthetic $r8$lambda$s2jLrNa_npRgjB9PG0FO_lCA9S8(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->finishIfDone()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 143
    const-class v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    .line 128
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$1;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    .line 135
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->isDone:Z

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string p0, "ACTION_CLASS"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 70
    invoke-static {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 71
    const-string p1, "TITLE_ID"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method private finishIfDone()V
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->isDone:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getCommandState()Lcom/yubico/yubikit/core/application/CommandState;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    return-object p0
.end method

.method protected getYubiKitManager()Lcom/yubico/yubikit/android/YubiKitManager;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    return-object p0
.end method

.method protected isNfcEnabled()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    return p0
.end method

.method synthetic lambda$onCreate$2$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Landroid/view/View;)V
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    invoke-virtual {p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->cancel()V

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->setResult(I)V

    .line 251
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in_or_tap:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 1

    .line 259
    iget v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$5$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 1

    .line 264
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    sget v0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_wait:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)V
    .locals 1

    .line 257
    iget v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    .line 258
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda1;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->setOnClosed(Ljava/lang/Runnable;)V

    .line 264
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda2;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 265
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda11;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onYubiKeyDevice(Lcom/yubico/yubikit/core/YubiKeyDevice;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Landroid/view/View;)V
    .locals 1

    .line 272
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NFC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onResume$10$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V
    .locals 1

    .line 283
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V

    invoke-virtual {p0, p1, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onYubiKeyDevice(Lcom/yubico/yubikit/core/YubiKeyDevice;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onResume$8$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 1

    .line 284
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    sget v0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_remove:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onResume$9$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V
    .locals 1

    .line 284
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda10;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda11;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onYubiKeyDevice$0$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in_or_tap:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onYubiKeyDevice$1$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Ljava/lang/Runnable;Lcom/yubico/yubikit/core/util/Pair;)V
    .locals 2

    .line 177
    iget-object v0, p2, Lcom/yubico/yubikit/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 179
    iget-object p2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    iget-boolean p2, p2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->awaitingTouch:Z

    if-eqz p2, :cond_1

    .line 181
    new-instance p2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda3;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, p2}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->awaitingTouch:Z

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p2, Lcom/yubico/yubikit/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Lcom/yubico/yubikit/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->provideResult(ILandroid/content/Intent;)V

    .line 187
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 207
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 212
    const-string v0, "ALLOW_USB"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowUsb:Z

    .line 213
    const-string v0, "ALLOW_NFC"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowNfc:Z

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "ACTION_CLASS"

    if-lt v0, v1, :cond_0

    .line 218
    const-class v0, Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    const-class v2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->action:Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

    goto :goto_1

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing or invalid ConnectionAction class"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 228
    sget-object v2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->logger:Lorg/slf4j/Logger;

    const-string v3, "Unable to instantiate ConnectionAction"

    invoke-static {v2, v3, v0}, Lcom/yubico/yubikit/core/internal/Logger;->error(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->finish()V

    .line 233
    :goto_1
    const-string v0, "CONTENT_VIEW_ID"

    sget v2, Lcom/yubico/yubikit/android/R$layout;->yubikit_yubikey_prompt_content:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->setContentView(I)V

    .line 235
    const-string v0, "TITLE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->setTitle(I)V

    .line 240
    :cond_2
    sget v0, Lcom/yubico/yubikit/android/R$id;->yubikit_prompt_title:I

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_3
    const-string v0, "HELP_TEXT_VIEW_ID"

    sget v2, Lcom/yubico/yubikit/android/R$id;->yubikit_prompt_help_text_view:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    .line 246
    const-string v0, "CANCEL_BUTTON_ID"

    sget v2, Lcom/yubico/yubikit/android/R$id;->yubikit_prompt_cancel_btn:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->cancelButton:Landroid/widget/Button;

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 248
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->cancelButton:Landroid/widget/Button;

    new-instance v2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda5;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v0, Lcom/yubico/yubikit/android/YubiKitManager;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/YubiKitManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    .line 255
    iget-boolean v2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowUsb:Z

    if-eqz v2, :cond_4

    .line 256
    new-instance v2, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;

    invoke-direct {v2}, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;-><init>()V

    new-instance v3, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda6;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/yubico/yubikit/android/YubiKitManager;->startUsbDiscovery(Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V

    .line 269
    :cond_4
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowNfc:Z

    if-eqz v0, :cond_5

    .line 270
    const-string v0, "ENABLE_NFC_BUTTON_ID"

    sget v2, Lcom/yubico/yubikit/android/R$id;->yubikit_prompt_enable_nfc_btn:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->enableNfcButton:Landroid/widget/Button;

    .line 271
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 272
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->enableNfcButton:Landroid/widget/Button;

    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda7;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowUsb:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    invoke-virtual {v0}, Lcom/yubico/yubikit/android/YubiKitManager;->stopUsbDiscovery()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMDestroy()V

    return-void
.end method

.method public onMAMPause()V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowNfc:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    invoke-virtual {v0, p0}, Lcom/yubico/yubikit/android/YubiKitManager;->stopNfcDiscovery(Landroid/app/Activity;)V

    .line 302
    :cond_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMPause()V

    return-void
.end method

.method public onMAMResume()V
    .locals 4

    .line 278
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMResume()V

    .line 280
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowNfc:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->enableNfcButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    new-instance v1, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;

    invoke-direct {v1}, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;-><init>()V

    new-instance v2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/yubico/yubikit/android/YubiKitManager;->startNfcDiscovery(Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Landroid/app/Activity;Lcom/yubico/yubikit/core/util/Callback;)V
    :try_end_0
    .catch Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 288
    iput-boolean v1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    .line 289
    iget-object v2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    sget v3, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 290
    invoke-virtual {v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->enableNfcButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onYubiKeyDevice(Lcom/yubico/yubikit/core/YubiKeyDevice;Ljava/lang/Runnable;)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->action:Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    new-instance v3, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p2}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;->onYubiKey(Lcom/yubico/yubikit/core/YubiKeyDevice;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method

.method protected provideResult(ILandroid/content/Intent;)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->isDone:Z

    return-void
.end method
