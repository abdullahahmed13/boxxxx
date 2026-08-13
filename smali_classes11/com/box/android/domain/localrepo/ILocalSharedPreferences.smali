.class public interface abstract Lcom/box/android/domain/localrepo/ILocalSharedPreferences;
.super Ljava/lang/Object;
.source "ILocalSharedPreferences.kt"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;,
        Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;,
        Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PushNotificationPreferenceKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\tH&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
        "Lcom/box/android/domain/identity/IUserContextComponent;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "prefName",
        "",
        "getEncryptedSharedPrefs",
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;",
        "onHardDestroy",
        "",
        "PreferenceName",
        "GlobalPreferenceKey",
        "PushNotificationPreferenceKey",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEncryptedSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
.end method

.method public abstract getSharedPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
.end method

.method public abstract getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
.end method

.method public abstract onHardDestroy()V
.end method
