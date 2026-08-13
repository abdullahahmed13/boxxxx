.class public final Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;
.super Ljava/lang/Object;
.source "BrowseTabAppStartDestinationPage.kt"

# interfaces
.implements Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "appStartType",
        "Lcom/box/android/coreservices/observability/appstart/AppStartType;",
        "isDestinationActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "shouldRecordAppStart",
        "recordAppStart",
        "",
        "isAppStartRecorded",
        "consumeAppStartType",
        "isSupportedNavigationBottomTab",
        "isSupportedBrowseTopTab",
        "getNavigationBottomTab",
        "Lcom/box/android/navigation/NavigationTarget;",
        "getBrowseTopTabPosition",
        "",
        "getBrowseTopTabFolderId",
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
.field public static final $stable:I = 0x8


# instance fields
.field private appStartType:Lcom/box/android/coreservices/observability/appstart/AppStartType;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method private final getBrowseTopTabFolderId()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->getBrowseTopTabPosition()I

    move-result p0

    .line 58
    sget-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ALL_FILES:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    invoke-virtual {v0}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 59
    :cond_0
    sget-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->RECENT:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    invoke-virtual {v0}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string p0, "-2"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getBrowseTopTabPosition()I
    .locals 2

    .line 50
    iget-object p0, p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 52
    sget-object v0, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ALL_FILES:Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;

    invoke-virtual {v0}, Lcom/box/android/adapters/NavigationTabAdapter$TabOrder;->ordinal()I

    move-result v0

    .line 50
    const-string v1, "extraLastTabPostion"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getNavigationBottomTab()Lcom/box/android/navigation/NavigationTarget;
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "LAST_USED_TAB"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    invoke-static {p0}, Lcom/box/android/navigation/NavigationTarget;->valueOf(Ljava/lang/String;)Lcom/box/android/navigation/NavigationTarget;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    return-object p0
.end method

.method private final isSupportedBrowseTopTab()Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->getBrowseTopTabFolderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSupportedNavigationBottomTab()Z
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->getNavigationBottomTab()Lcom/box/android/navigation/NavigationTarget;

    move-result-object p0

    sget-object v0, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public consumeAppStartType()Lcom/box/android/coreservices/observability/appstart/AppStartType;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->appStartType:Lcom/box/android/coreservices/observability/appstart/AppStartType;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->appStartType:Lcom/box/android/coreservices/observability/appstart/AppStartType;

    return-object v0
.end method

.method public isAppStartRecorded()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->appStartType:Lcom/box/android/coreservices/observability/appstart/AppStartType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDestinationActivity(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p0, p1, Lcom/box/android/navigation/Navigation;

    return p0
.end method

.method public recordAppStart(Lcom/box/android/coreservices/observability/appstart/AppStartType;)V
    .locals 1

    const-string v0, "appStartType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->appStartType:Lcom/box/android/coreservices/observability/appstart/AppStartType;

    return-void
.end method

.method public shouldRecordAppStart(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->isDestinationActivity(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->isSupportedNavigationBottomTab()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;->isSupportedBrowseTopTab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
