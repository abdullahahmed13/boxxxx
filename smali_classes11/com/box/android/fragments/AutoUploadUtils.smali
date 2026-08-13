.class public final Lcom/box/android/fragments/AutoUploadUtils;
.super Ljava/lang/Object;
.source "AutoUploadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoUploadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoUploadUtils.kt\ncom/box/android/fragments/AutoUploadUtils\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,44:1\n45#2,8:45\n*S KotlinDebug\n*F\n+ 1 AutoUploadUtils.kt\ncom/box/android/fragments/AutoUploadUtils\n*L\n14#1:45,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/fragments/AutoUploadUtils;",
        "",
        "<init>",
        "()V",
        "setAutoContentUploadFeatureAvailable",
        "",
        "isAvailable",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "isSyncEnabled",
        "isAutoContentUploadEnabledByAdmin",
        "userInfo",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "isAutoContentUploadFeatureAvailable",
        "SHARED_PREF_KEY_IS_AUTO_UPLOAD_FEATURE_AVAILABLE",
        "",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/box/android/fragments/AutoUploadUtils;

.field public static final SHARED_PREF_KEY_IS_AUTO_UPLOAD_FEATURE_AVAILABLE:Ljava/lang/String; = "isAutoUploadFeatureAvailable"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/fragments/AutoUploadUtils;

    invoke-direct {v0}, Lcom/box/android/fragments/AutoUploadUtils;-><init>()V

    sput-object v0, Lcom/box/android/fragments/AutoUploadUtils;->INSTANCE:Lcom/box/android/fragments/AutoUploadUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isSyncEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    .line 23
    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 22
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type com.box.android.localrepo.LocalAutoContentUploadInformation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    .line 25
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->isSyncEnabled()Z

    move-result p0

    return p0
.end method

.method public static final setAutoContentUploadFeatureAvailable(ZLcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getUserSharedPrefs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    const-string v0, "isAutoUploadFeatureAvailable"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final isAutoContentUploadEnabledByAdmin(Lcom/box/androidsdk/content/models/BoxUser;Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p2}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileAutoPhotoUploadEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isAutoContentUploadFeatureAvailable(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 1

    const-string p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 40
    const-string p1, "isAutoUploadFeatureAvailable"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
