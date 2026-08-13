.class public Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;
.super Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;
.source "CurrentTaskAuthorizationActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CurrentTaskAuthorizationActivity"


# instance fields
.field private mCloseCustomTabs:Z

.field private mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

.field private redirectReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mCloseCustomTabs:Z

    return-void
.end method

.method private unregisterAndFinish()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationFragmentFromStartIntent(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 69
    instance-of v2, v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    if-eqz v2, :cond_3

    .line 70
    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->setInstanceState(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_returned_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-class p1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v0, "RESPONSE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RESPONSE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->completeAuthorizationInBrowserFlow(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->finish()V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->setFragment(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mCloseCustomTabs:Z

    .line 104
    new-instance p1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected fragment type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    const-string p1, "Fragment provided was not of type CurrentTaskBrowserAuthorizationFragment"

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p0
.end method

.method public onMAMNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->onMAMNewIntent(Landroid/content/Intent;)V

    .line 136
    const-string v0, "refresh_to_close"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "destroy_redirect_receiving_activity_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->unregisterAndFinish()V

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onMAMResume()V
    .locals 4

    .line 149
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->onMAMResume()V

    .line 153
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_returned_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v2, "RESPONSE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RESPONSE_URI"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->completeAuthorizationInBrowserFlow(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->setResult(I)V

    .line 160
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->unregisterAndFinish()V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mCloseCustomTabs:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->unregisterAndFinish()V

    .line 167
    :cond_1
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->mCloseCustomTabs:Z

    return-void
.end method
