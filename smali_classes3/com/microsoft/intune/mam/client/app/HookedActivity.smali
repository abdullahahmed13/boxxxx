.class public interface abstract Lcom/microsoft/intune/mam/client/app/HookedActivity;
.super Ljava/lang/Object;
.source "HookedActivity.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;
.implements Lcom/microsoft/intune/mam/client/app/MAMActivityBlockingListener;
.implements Lcom/microsoft/intune/mam/client/app/MAMActivityIdentityRequirementListener;
.implements Lcom/microsoft/intune/mam/client/app/MAMActivityIdentitySwitchListener;


# virtual methods
.method public abstract asActivity()Landroid/app/Activity;
.end method

.method public abstract finishReal()V
.end method

.method public abstract getBehavior()Lcom/microsoft/intune/mam/client/app/ActivityBehavior;
.end method

.method public abstract onActivityResultReal(IILandroid/content/Intent;)V
.end method

.method public abstract onCreateReal(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroyReal()V
.end method

.method public abstract onMAMActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onMAMCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onMAMCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract onMAMDestroy()V
.end method

.method public abstract onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMAMNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onMAMPause()V
.end method

.method public abstract onMAMPictureInPictureRequested()Z
.end method

.method public abstract onMAMPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onMAMPostResume()V
.end method

.method public abstract onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onMAMProvideReferrer()Landroid/net/Uri;
.end method

.method public abstract onMAMRawProvideAssistContent(Ljava/lang/Object;)V
.end method

.method public abstract onMAMRawSearchRequested(Ljava/lang/Object;)Z
.end method

.method public abstract onMAMResume()V
.end method

.method public abstract onMAMSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onMAMStateNotSaved()V
.end method

.method public abstract onMAMUserLeaveHint()V
.end method

.method public abstract onNewIntentReal(Landroid/content/Intent;)V
.end method

.method public abstract onPauseReal()V
.end method

.method public abstract onPictureInPictureRequestedReal()Z
.end method

.method public abstract onPostCreateReal(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResumeReal()V
.end method

.method public abstract onPrepareOptionsMenuReal(Landroid/view/Menu;)Z
.end method

.method public abstract onProvideAssistContentReal(Ljava/lang/Object;)V
.end method

.method public abstract onProvideReferrerReal()Landroid/net/Uri;
.end method

.method public abstract onResumeReal()V
.end method

.method public abstract onSaveInstanceStateReal(Landroid/os/Bundle;)V
.end method

.method public abstract onSearchRequestedReal(Ljava/lang/Object;)Z
.end method

.method public abstract onStateNotSavedReal()V
.end method

.method public abstract onUserLeaveHintReal()V
.end method

.method public abstract registerActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method

.method public abstract startActivitiesReal([Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract startActivityForResultReal(Landroid/content/Intent;I)V
.end method

.method public abstract startActivityForResultReal(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startActivityFromFragmentReal(Landroid/app/Fragment;Landroid/content/Intent;I)V
.end method

.method public abstract startActivityFromFragmentReal(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startActivityIfNeededReal(Landroid/content/Intent;I)Z
.end method

.method public abstract startActivityIfNeededReal(Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end method

.method public switchMAMIdentity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    const-class v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->switchMAMIdentity(Ljava/lang/String;Ljava/util/EnumSet;)V

    return-void
.end method

.method public abstract switchMAMIdentity(Ljava/lang/String;Ljava/util/EnumSet;)V
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
.end method

.method public switchMAMIdentityOID(Ljava/lang/String;)V
    .locals 1

    .line 476
    const-class v0, Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->switchMAMIdentityOID(Ljava/lang/String;Ljava/util/EnumSet;)V

    return-void
.end method

.method public abstract switchMAMIdentityOID(Ljava/lang/String;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method
