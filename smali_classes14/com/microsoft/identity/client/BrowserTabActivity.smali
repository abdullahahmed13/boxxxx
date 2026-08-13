.class public final Lcom/microsoft/identity/client/BrowserTabActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "BrowserTabActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserTabActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/BrowserTabActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/microsoft/identity/client/BrowserTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/microsoft/identity/client/BrowserTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/microsoft/identity/client/BrowserTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->createCustomTabResponseIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/BrowserTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "Received NULL response intent. Unable to complete authorization."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/microsoft/identity/client/BrowserTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to complete authorization as there is no interactive call in progress. This can be due to closing the app while the authorization was in process."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/BrowserTabActivity;->finish()V

    :cond_1
    return-void
.end method
