.class public Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;
.source "BrowserAuthorizationFragment.java"


# static fields
.field private static final BROWSER_FLOW_STARTED:Ljava/lang/String; = "browserFlowStarted"

.field private static final TAG:Ljava/lang/String; = "BrowserAuthorizationFragment"

.field private static sCallingActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sCustomTabResponseUri:Ljava/lang/String;


# instance fields
.field private mAuthIntent:Landroid/content/Intent;

.field private mBrowserFlowStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    return-void
.end method

.method private completeAuthorizationInBrowserFlow(Ljava/lang/String;)V
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":completeAuthorizationInBrowserFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 177
    const-string v2, "Received redirect from customTab/browser."

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p1

    .line 180
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment$1;->$SwitchMap$com$microsoft$identity$common$java$providers$RawAuthorizationResult$ResultCode:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getResultCode()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUserCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUiComplete()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getAuthorizationFinalUri()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 183
    const-string v1, "app_link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->startActivity(Landroid/content/Intent;)V

    .line 200
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 201
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->finish()V

    return-void
.end method

.method public static createCustomTabResponseIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":createCustomTabResponseIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sCallingActivityClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 100
    const-string p0, "Calling activity class is NULL. Unable to create intent for response."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    sput-object p1, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sCustomTabResponseUri:Ljava/lang/String;

    .line 107
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sCallingActivityClass:Ljava/lang/Class;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method extractState(Landroid/os/Bundle;)V
    .locals 2

    .line 131
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->extractState(Landroid/os/Bundle;)V

    .line 132
    const-string v0, "com.microsoft.identity.auth.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    .line 133
    const-string v0, "browserFlowStarted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sCallingActivityClass:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onResume()V

    .line 153
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 154
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    .line 155
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "Authorization intent is null."

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 163
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->finish()V

    return-void

    .line 166
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sCustomTabResponseUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sCustomTabResponseUri:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->completeAuthorizationInBrowserFlow(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->cancelAuthorization(Z)V

    :goto_0
    const/4 p0, 0x0

    .line 171
    sput-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->sCustomTabResponseUri:Ljava/lang/String;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "com.microsoft.identity.auth.intent"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    const-string v0, "browserFlowStarted"

    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
