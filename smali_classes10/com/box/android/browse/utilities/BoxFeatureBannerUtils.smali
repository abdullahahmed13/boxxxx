.class public final Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;
.super Ljava/lang/Object;
.source "BoxFeatureBanners.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxFeatureBanners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxFeatureBanners.kt\ncom/box/android/browse/utilities/BoxFeatureBannerUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1400#2,2:160\n1#3:162\n*S KotlinDebug\n*F\n+ 1 BoxFeatureBanners.kt\ncom/box/android/browse/utilities/BoxFeatureBannerUtils\n*L\n94#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\t\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000cJ\u0008\u0010\u0015\u001a\u00020\u0010H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "appInBackgroundService",
        "Lcom/box/android/domain/services/IAppInBackgroundService;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IAppInBackgroundService;)V",
        "appStateListener",
        "com/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1",
        "Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1;",
        "getFeatureBanner",
        "Lcom/box/android/browse/utilities/BoxFeatureBanner;",
        "bannerId",
        "",
        "shouldShowFeatureBanner",
        "",
        "banner",
        "setBannerDismissed",
        "",
        "setBannerDisplayed",
        "bannerDisplayLimitNotReached",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final BANNER_DISPLAY_COUNT:Ljava/lang/String; = "banner_display_count"

.field public static final Companion:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$Companion;

.field public static final INCREMENT_BANNER_DISPLAY_COUNT_ONCE:Ljava/lang/String; = "increment_banner_display_count"

.field public static final MAX_BANNER_DISPLAY_COUNT:I = 0x3


# instance fields
.field private final appStateListener:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->Companion:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IAppInBackgroundService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInBackgroundService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 79
    new-instance p1, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1;

    invoke-direct {p1, p0}, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1;-><init>(Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;)V

    iput-object p1, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->appStateListener:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils$appStateListener$1;

    .line 91
    check-cast p1, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;

    invoke-interface {p2, p1}, Lcom/box/android/domain/services/IAppInBackgroundService;->add(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V

    return-void
.end method

.method public static final synthetic access$getUserContextManager$p(Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method


# virtual methods
.method public final bannerDisplayLimitNotReached()Z
    .locals 2

    .line 151
    iget-object p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 152
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FEATURE_BANNERS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 151
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 154
    const-string v0, "banner_display_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getFeatureBanner(I)Lcom/box/android/browse/utilities/BoxFeatureBanner;
    .locals 4

    .line 94
    invoke-static {}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->values()[Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object p0

    .line 160
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 94
    invoke-virtual {v2}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setBannerDismissed(Lcom/box/android/browse/utilities/BoxFeatureBanner;)V
    .locals 2

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFeatureBannerEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->getFeatureIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->setFeature(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->setBannerId(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object v0

    .line 110
    const-string v1, "product banner dismissed"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 113
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FEATURE_BANNERS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBannerDisplayed(Lcom/box/android/browse/utilities/BoxFeatureBanner;)V
    .locals 6

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 121
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FEATURE_BANNERS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 120
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 123
    const-string v0, "banner_display_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 125
    const-string v3, "increment_banner_display_count"

    const/4 v4, 0x1

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-gt v2, v5, :cond_0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/2addr v2, v4

    .line 132
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFeatureBannerEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->getFeatureIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->setFeature(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object p0

    .line 140
    invoke-virtual {p1}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->setBannerId(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object p0

    .line 141
    const-string p1, "product banner shown"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldShowFeatureBanner(Lcom/box/android/browse/utilities/BoxFeatureBanner;)Z
    .locals 2

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 98
    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FEATURE_BANNERS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    .line 97
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 102
    invoke-virtual {p0}, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->bannerDisplayLimitNotReached()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
