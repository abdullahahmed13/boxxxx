.class public interface abstract Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;
.super Ljava/lang/Object;
.source "IMoCoBoxGlobalSettings.java"


# virtual methods
.method public abstract addCurrentUserData(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllUsersData()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentUserData()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDecryptedToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFirebaseToken()Ljava/lang/String;
.end method

.method public abstract getGlobalSharedPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract getLastRememberedUserName()Ljava/lang/String;
.end method

.method public abstract getPrivateKeyString()Ljava/lang/String;
.end method

.method public abstract getStoredBoxIterator()Lcom/box/android/domain/models/BoxAuthMap;
.end method

.method public abstract getUserData(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFirstLaunch()Z
.end method

.method public abstract isFirstTimeUser()Z
.end method

.method public abstract isPushRegistrationPromptShown()Z
.end method

.method public abstract removeUserData(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFirebaseToken(Ljava/lang/String;)V
.end method

.method public abstract setFirstLaunch(Z)V
.end method

.method public abstract setFirstTimeUser(Z)V
.end method

.method public abstract setLastRememberedUserName(Ljava/lang/String;)V
.end method

.method public abstract setPushRegistrationPromptShown(Z)V
.end method

.method public abstract setShouldAllowCollabsPushNotification(Z)V
.end method

.method public abstract setShouldAllowCommentsPushNotification(Z)V
.end method

.method public abstract setShouldAllowTasksPushNotification(Z)V
.end method

.method public abstract setShouldAllowUpdatesPushNotification(Z)V
.end method

.method public abstract shouldAllowCollabsPushNotification()Z
.end method

.method public abstract shouldAllowCommentsPushNotification()Z
.end method

.method public abstract shouldAllowTasksPushNotification()Z
.end method

.method public abstract shouldAllowUpdatesPushNotification()Z
.end method

.method public abstract shouldDisableAllPushNotifications()Z
.end method
