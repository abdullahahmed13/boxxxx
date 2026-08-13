.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SwitchBrowserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchBrowserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchBrowserActivity.kt\ncom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,247:1\n29#2:248\n*S KotlinDebug\n*F\n+ 1 SwitchBrowserActivity.kt\ncom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity\n*L\n151#1:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "cctLaunched",
        "",
        "customTabsManager",
        "Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;",
        "launchBrowser",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BROWSER_PACKAGE_NAME:Ljava/lang/String; = "browser_package_name"

.field public static final BROWSER_SUPPORTS_CUSTOM_TABS:Ljava/lang/String; = "browser_supports_custom_tabs"

.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;

.field public static final PROCESS_URI:Ljava/lang/String; = "process_uri"

.field public static final RESUME_REQUEST:Ljava/lang/String; = "resume_request"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cctLaunched:Z

.field private customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;

    .line 69
    const-string v0, "SwitchBrowserActivity::class.java.simpleName"

    const-string v1, "SwitchBrowserActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 66
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    return-void
.end method

.method private final launchBrowser()V
    .locals 6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":launchBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->cctLaunched:Z

    .line 113
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    :cond_0
    const-string v3, "browser_package_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v4, "browser_supports_custom_tabs"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 116
    const-string v4, "process_uri"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 124
    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Launching switch browser request on browser: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Custom Tabs supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v4, "android.intent.action.VIEW"

    if-eqz v1, :cond_4

    .line 138
    const-string v1, "CustomTabsService is supported."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5, v3}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->bind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    const-string v1, "Failed to bind CustomTabsService."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->getCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v1, "customTabsManager.customTabsIntent.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    const-string v1, "CustomTabsService is NOT supported"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 125
    :cond_5
    :goto_1
    const-string v1, "No process URI found in extras - Cannot proceed with browser switch"

    invoke-static {v0, v1, v5}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->finish()V

    return-void

    .line 120
    :cond_6
    :goto_2
    const-string v1, "No browser package name found in extras - Cannot proceed with browser switch"

    invoke-static {v0, v1, v5}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 95
    const-string p1, "SwitchBrowserActivity created - Launching browser"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->launchBrowser()V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 243
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onMAMDestroy()V

    .line 244
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->unbind()V

    return-void
.end method

.method public onMAMNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMAMNewIntent(Landroid/content/Intent;)V

    .line 171
    const-string v1, "On new intent received."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->setIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 175
    const-string v1, "process_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string p1, "Received new switch browser request while one is already in progress - Restarting browser switch flow"

    .line 178
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->launchBrowser()V

    return-void

    .line 187
    :cond_0
    const-string v1, "resume_request"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->setSwitchBrowserBundle(Landroid/os/Bundle;)V

    .line 190
    const-string p1, "Finishing activity and removing from task stack"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->finishAndRemoveTask()V

    return-void

    .line 196
    :cond_1
    const-string p1, "Unexpected intent - Finishing activity and removing from task stack"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public onMAMResume()V
    .locals 2

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onMAMResume()V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "onResume called - Managing CCT launch state"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->cctLaunched:Z

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "CCT was launched previously and user returned - Assuming cancellation, finishing activity"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 236
    :cond_0
    const-string v1, "First resume after onCreate - Marking CCT as launched"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->cctLaunched:Z

    return-void
.end method
