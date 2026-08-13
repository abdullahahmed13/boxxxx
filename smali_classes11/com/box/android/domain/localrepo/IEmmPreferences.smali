.class public interface abstract Lcom/box/android/domain/localrepo/IEmmPreferences;
.super Ljava/lang/Object;
.source "IEmmPreferences.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponent;
.implements Lcom/box/android/domain/localrepo/ILocalSharedPreferences;


# virtual methods
.method public abstract checkEmmApplicationInstalled(Ljava/lang/String;)Z
.end method

.method public abstract getIdentifyingSha256(Lcom/box/androidsdk/content/models/BoxMDMData;)Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract isAgentRemoved()Z
.end method

.method public abstract isDeviceSuspended()Z
.end method

.method public abstract isEmmApplicationInstalled()Z
.end method

.method public abstract isSignatureValid(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onHardDestroy()V
.end method

.method public abstract setAgentRemoved(Z)V
.end method

.method public abstract setDeviceSuspended(Z)V
.end method

.method public abstract setEmmApplication(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract verifyAgent(Landroid/content/Intent;)Z
.end method
