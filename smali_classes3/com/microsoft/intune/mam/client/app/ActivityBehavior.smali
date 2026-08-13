.class public interface abstract Lcom/microsoft/intune/mam/client/app/ActivityBehavior;
.super Ljava/lang/Object;
.source "ActivityBehavior.java"


# virtual methods
.method public abstract attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedActivity;Landroid/content/Context;)V
.end method

.method public abstract isLayoutInflaterFactoryInUse()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
.end method

.method public abstract onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onMAMActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onMAMCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onMAMDestroy()V
.end method

.method public abstract onMAMIdentitySwitchRequired(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
.end method

.method public abstract onMAMIdentitySwitchRequired(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchReason;Lcom/microsoft/intune/mam/client/app/AppIdentitySwitchResultCallback;)V
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

.method public abstract onMAMProvideAssistContent(Ljava/lang/Object;)V
.end method

.method public abstract onMAMProvideReferrer()Landroid/net/Uri;
.end method

.method public abstract onMAMResume()V
.end method

.method public abstract onMAMSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onMAMSearchRequested(Ljava/lang/Object;)Z
.end method

.method public abstract onMAMStateNotSaved()V
.end method

.method public abstract onMAMUserLeaveHint()V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPictureInPictureRequested()Z
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onProvideAssistContent(Ljava/lang/Object;)V
.end method

.method public abstract onProvideReferrer()Landroid/net/Uri;
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onSearchRequested(Ljava/lang/Object;)Z
.end method

.method public abstract onStateNotSaved()V
.end method

.method public abstract onSwitchMAMIdentityComplete(Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;)V
.end method

.method public abstract onUserLeaveHint()V
.end method

.method public abstract registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method

.method public abstract startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
.end method

.method public abstract startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startActivityIfNeeded(Landroid/content/Intent;I)Z
.end method

.method public abstract startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end method

.method public abstract switchMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract switchMAMIdentity(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

.method public abstract unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method
