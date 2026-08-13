.class public abstract Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;
.super Landroid/app/ActivityGroup;
.source "MAMActivityGroup.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedActivity;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

.field private mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->CLASS:Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 49
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    return-void
.end method

.method public static defaultOnMAMIdentitySwitchRequired(Landroid/app/Activity;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 634
    instance-of v0, p0, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    if-eqz v0, :cond_0

    .line 635
    move-object v0, p0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    .line 639
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-static {p0, p1, v0, p2, p3}, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->defaultOnMAMIdentitySwitchRequired(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V

    :cond_0
    return-void
.end method

.method public static defaultOnMAMIdentitySwitchRequired(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1

    .line 664
    instance-of v0, p0, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    if-eqz v0, :cond_0

    .line 665
    check-cast p0, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    .line 667
    invoke-static {p1, p2}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->fromUpnAndOid(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 668
    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->getBehavior()Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    move-result-object p0

    invoke-interface {p0, p1, p3, p4}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMIdentitySwitchRequired(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final asActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "attachBaseContext"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 61
    const-class v2, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-static {v2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    iput-object v2, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    .line 63
    invoke-interface {v2, p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedActivity;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public final attachBaseContextReal(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final finishReal()V
    .locals 0

    .line 427
    invoke-super {p0}, Landroid/app/ActivityGroup;->finish()V

    return-void
.end method

.method public final getBehavior()Lcom/microsoft/intune/mam/client/app/ActivityBehavior;
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    return-object p0
.end method

.method public getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResultReal(IILandroid/content/Intent;)V
    .locals 0

    .line 419
    invoke-super {p0, p1, p2, p3}, Landroid/app/ActivityGroup;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public final onCreateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final onDestroy()V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onDestroy()V

    return-void
.end method

.method public final onDestroyReal()V
    .locals 0

    .line 228
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onMAMCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 92
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public onMAMCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 568
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/ActivityGroup;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMDestroy()V

    return-void
.end method

.method public onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 593
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->fromUpnAndOid(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 595
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMIdentitySwitchRequired(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V

    return-void
.end method

.method public final onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method is no longer valid. Use the three-parameter version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onMAMIdentitySwitchRequired(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1

    .line 605
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 607
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 610
    throw p0
.end method

.method public onMAMNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMPause()V

    return-void
.end method

.method public onMAMPictureInPictureRequested()Z
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method public onMAMPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 167
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onMAMPostCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 169
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 172
    throw p0
.end method

.method public onMAMPostResume()V
    .locals 2

    .line 196
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onMAMPostResume"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 198
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 201
    throw p0
.end method

.method public onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 550
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMAMProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMProvideAssistContent(Ljava/lang/Object;)V

    return-void
.end method

.method public onMAMProvideReferrer()Landroid/net/Uri;
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final onMAMRawProvideAssistContent(Ljava/lang/Object;)V
    .locals 0

    .line 455
    check-cast p1, Landroid/app/assist/AssistContent;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->onMAMProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public final onMAMRawSearchRequested(Ljava/lang/Object;)Z
    .locals 0

    .line 489
    check-cast p1, Landroid/view/SearchEvent;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->onMAMSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public onMAMResume()V
    .locals 2

    .line 119
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onMAMResume"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 121
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMSearchRequested(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onMAMStateNotSaved()V
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMStateNotSaved()V

    return-void
.end method

.method public onMAMUserLeaveHint()V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMUserLeaveHint()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntentReal(Landroid/content/Intent;)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onPause()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPause()V

    return-void
.end method

.method public final onPauseReal()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/app/ActivityGroup;->onPause()V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method public onPictureInPictureRequestedReal()Z
    .locals 0

    .line 301
    invoke-super {p0}, Landroid/app/ActivityGroup;->onPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 159
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 162
    throw p0
.end method

.method public final onPostCreateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 186
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onPostResume"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 188
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public final onPostResumeReal()V
    .locals 0

    .line 209
    invoke-super {p0}, Landroid/app/ActivityGroup;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenuReal(Landroid/view/Menu;)Z
    .locals 0

    .line 558
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onProvideAssistContent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProvideAssistContentReal(Ljava/lang/Object;)V
    .locals 0

    .line 464
    check-cast p1, Landroid/app/assist/AssistContent;

    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final onProvideReferrerReal()Landroid/net/Uri;
    .locals 0

    .line 519
    invoke-super {p0}, Landroid/app/ActivityGroup;->onProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method protected final onResume()V
    .locals 2

    .line 109
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 111
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public final onResumeReal()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceStateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onSearchRequested(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onSearchRequestedReal(Ljava/lang/Object;)Z
    .locals 0

    .line 498
    check-cast p1, Landroid/view/SearchEvent;

    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onStateNotSaved()V

    return-void
.end method

.method public final onStateNotSavedReal()V
    .locals 0

    .line 540
    invoke-super {p0}, Landroid/app/ActivityGroup;->onStateNotSaved()V

    return-void
.end method

.method public onSwitchMAMIdentityComplete(Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;)V
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onSwitchMAMIdentityComplete(Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onUserLeaveHint()V

    return-void
.end method

.method public final onUserLeaveHintReal()V
    .locals 0

    .line 283
    invoke-super {p0}, Landroid/app/ActivityGroup;->onUserLeaveHint()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 736
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivitiesReal([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 365
    invoke-super {p0, p1, p2}, Landroid/app/ActivityGroup;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResultReal(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-super {p0, p1, p2, v0}, Landroid/app/ActivityGroup;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResultReal(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2, p3}, Landroid/app/ActivityGroup;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityFromFragmentReal(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-super {p0, p1, p2, p3, v0}, Landroid/app/ActivityGroup;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityFromFragmentReal(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 384
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/ActivityGroup;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final startActivityIfNeededReal(Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-super {p0, p1, p2, v0}, Landroid/app/ActivityGroup;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final startActivityIfNeededReal(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 401
    invoke-super {p0, p1, p2, p3}, Landroid/app/ActivityGroup;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final switchMAMIdentity(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 692
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->switchMAMIdentity(Ljava/lang/String;Ljava/util/EnumSet;)V

    return-void
.end method

.method public final switchMAMIdentityOID(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation

    .line 698
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 699
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->switchMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/EnumSet;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 742
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivityGroup;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 751
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
