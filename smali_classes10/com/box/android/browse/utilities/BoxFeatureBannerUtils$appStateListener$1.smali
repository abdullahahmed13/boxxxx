.class public final Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1;
.super Ljava/lang/Object;
.source "BoxFeatureBanners.kt"

# interfaces
.implements Lcom/box/android/domain/services/IAppInBackgroundService$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IAppInBackgroundService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1",
        "Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
        "onMoveToBackground",
        "",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;


# direct methods
.method constructor <init>(Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1;->this$0:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveToBackground()V
    .locals 2

    .line 81
    iget-object p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1;->this$0:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    invoke-static {p0}, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->access$getUserContextManager$p(Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    .line 82
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FEATURE_BANNERS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 81
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 85
    const-string v0, "increment_banner_display_count"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge onMoveToForeground()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;->onMoveToForeground()V

    return-void
.end method
