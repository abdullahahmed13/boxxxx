.class public abstract Lcom/microsoft/intune/mam/client/app/MAMActivity;
.super Landroid/app/Activity;
.source "MAMActivity.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedActivity;


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

    .line 45
    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->CLASS:Ljava/lang/Class;

    .line 46
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static defaultOnMAMIdentitySwitchRequired(Landroid/app/Activity;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 633
    instance-of v0, p0, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    if-eqz v0, :cond_0

    .line 634
    move-object v0, p0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    .line 638
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    invoke-static {p0, p1, v0, p2, p3}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->defaultOnMAMIdentitySwitchRequired(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V

    :cond_0
    return-void
.end method

.method public static defaultOnMAMIdentitySwitchRequired(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1

    .line 663
    instance-of v0, p0, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    if-eqz v0, :cond_0

    .line 664
    check-cast p0, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    .line 666
    invoke-static {p1, p2}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->fromUpnAndOid(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 667
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

    .line 57
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "attachBaseContext"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 60
    const-class v2, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-static {v2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    iput-object v2, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    .line 62
    invoke-interface {v2, p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedActivity;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public final attachBaseContextReal(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final finishReal()V
    .locals 0

    .line 426
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getBehavior()Lcom/microsoft/intune/mam/client/app/ActivityBehavior;
    .locals 0

    .line 684
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    return-object p0
.end method

.method public getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 720
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResultReal(IILandroid/content/Intent;)V
    .locals 0

    .line 418
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final onCreateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final onDestroy()V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onDestroy()V

    return-void
.end method

.method public final onDestroyReal()V
    .locals 0

    .line 227
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onMAMCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 91
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public onMAMCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 567
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMDestroy()V

    return-void
.end method

.method public onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 592
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->fromUpnAndOid(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 594
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMIdentitySwitchRequired(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V

    return-void
.end method

.method public final onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 584
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method is no longer valid. Use the three-parameter version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onMAMIdentitySwitchRequired(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .locals 1

    .line 604
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 606
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivity;->IDENTITY_SWITCH_OID:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 609
    throw p0
.end method

.method public onMAMNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMPause()V

    return-void
.end method

.method public onMAMPictureInPictureRequested()Z
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method public onMAMPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 166
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onMAMPostCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 168
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 171
    throw p0
.end method

.method public onMAMPostResume()V
    .locals 2

    .line 195
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onMAMPostResume"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 197
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 200
    throw p0
.end method

.method public onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 549
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMAMProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMProvideAssistContent(Ljava/lang/Object;)V

    return-void
.end method

.method public onMAMProvideReferrer()Landroid/net/Uri;
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final onMAMRawProvideAssistContent(Ljava/lang/Object;)V
    .locals 0

    .line 454
    check-cast p1, Landroid/app/assist/AssistContent;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public final onMAMRawSearchRequested(Ljava/lang/Object;)Z
    .locals 0

    .line 488
    check-cast p1, Landroid/view/SearchEvent;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public onMAMResume()V
    .locals 2

    .line 118
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onMAMResume"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 120
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMSearchRequested(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onMAMStateNotSaved()V
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMStateNotSaved()V

    return-void
.end method

.method public onMAMUserLeaveHint()V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onMAMUserLeaveHint()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntentReal(Landroid/content/Intent;)V
    .locals 0

    .line 245
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onPause()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPause()V

    return-void
.end method

.method public final onPauseReal()V
    .locals 0

    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method public onPictureInPictureRequestedReal()Z
    .locals 0

    .line 300
    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 158
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public final onPostCreateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 185
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onPostResume"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 187
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 190
    throw p0
.end method

.method public final onPostResumeReal()V
    .locals 0

    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenuReal(Landroid/view/Menu;)Z
    .locals 0

    .line 557
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onProvideAssistContent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProvideAssistContentReal(Ljava/lang/Object;)V
    .locals 0

    .line 463
    check-cast p1, Landroid/app/assist/AssistContent;

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final onProvideReferrerReal()Landroid/net/Uri;
    .locals 0

    .line 518
    invoke-super {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method protected final onResume()V
    .locals 2

    .line 108
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->entering(Ljava/lang/String;)V

    .line 110
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->exiting(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public final onResumeReal()V
    .locals 0

    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceStateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 264
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onSearchRequested(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onSearchRequestedReal(Ljava/lang/Object;)Z
    .locals 0

    .line 497
    check-cast p1, Landroid/view/SearchEvent;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onStateNotSaved()V

    return-void
.end method

.method public final onStateNotSavedReal()V
    .locals 0

    .line 539
    invoke-super {p0}, Landroid/app/Activity;->onStateNotSaved()V

    return-void
.end method

.method public onSwitchMAMIdentityComplete(Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;)V
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onSwitchMAMIdentityComplete(Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->onUserLeaveHint()V

    return-void
.end method

.method public final onUserLeaveHintReal()V
    .locals 0

    .line 282
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 735
    invoke-super {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivitiesReal([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 364
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResultReal(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-super {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResultReal(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 356
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityFromFragmentReal(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-super {p0, p1, p2, p3, v0}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityFromFragmentReal(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 383
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final startActivityIfNeededReal(Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 392
    invoke-super {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final startActivityIfNeededReal(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    .line 400
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

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

    .line 691
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

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

    .line 697
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 698
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->switchMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/EnumSet;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMActivity;->mBehavior:Lcom/microsoft/intune/mam/client/app/ActivityBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ActivityBehavior;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 750
    invoke-super {p0, p1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
