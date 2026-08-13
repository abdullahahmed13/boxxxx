.class public interface abstract Lcom/box/android/domain/identity/IUserContextManager;
.super Ljava/lang/Object;
.source "IUserContextManager.java"


# static fields
.field public static final LOGOUT_ALL_USERS:Ljava/lang/String; = "LOGOUT_ALL_USERS"

.field public static final LOGOUT_CURRENT_USER:Ljava/lang/String; = "LOGOUT_CURRENT_USER"

.field public static final TYPE_ENTERPRISE:I = 0x3

.field public static final TYPE_FREE:I = 0x0

.field public static final TYPE_PAID:I = 0x2

.field public static final TYPE_PAID_UNKNOWN:I = 0x1

.field public static final TYPE_UNKNOWN:I = -0x1


# virtual methods
.method public abstract addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V
.end method

.method public abstract createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation
.end method

.method public abstract destroyAllUsers()V
.end method

.method public abstract destroyUser()V
.end method

.method public abstract destroyUser(Ljava/lang/String;)V
.end method

.method public abstract expireAccessTokenForDebug()V
.end method

.method public abstract getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;
.end method

.method public abstract getCurrentContext()Lcom/box/android/domain/identity/IUserContext;
.end method

.method public abstract getCurrentContextId()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getEncryptedSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
.end method

.method public abstract getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;
.end method

.method public abstract getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;
.end method

.method public abstract getUserSharedPrefs()Landroid/content/SharedPreferences;
.end method

.method public abstract getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
.end method

.method public abstract getUserType()I
.end method

.method public abstract getUserTypeAsString()Ljava/lang/String;
.end method

.method public abstract hasValidUserId()Z
.end method

.method public abstract isSwitchingOrDestroyingUser()Z
.end method

.method public abstract isSwitchingToNewUser()Z
.end method

.method public abstract isValidUserAvailable()Z
.end method

.method public abstract setUserInfo(Lcom/box/androidsdk/content/models/BoxUser;)V
.end method

.method public abstract softSwitch(Ljava/lang/String;)V
.end method

.method public abstract updatePushNotificationsLocale(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
.end method
