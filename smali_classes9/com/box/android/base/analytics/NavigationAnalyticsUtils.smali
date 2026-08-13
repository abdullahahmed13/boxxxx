.class public Lcom/box/android/base/analytics/NavigationAnalyticsUtils;
.super Ljava/lang/Object;
.source "NavigationAnalyticsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateContentOwnership(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;
    .locals 2

    .line 22
    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {p0, p3}, Lcom/box/android/base/analytics/NavigationAnalyticsUtils;->calculateContentOwnershipType(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_3

    .line 26
    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 27
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 33
    invoke-static {p0, p3}, Lcom/box/android/base/analytics/NavigationAnalyticsUtils;->calculateContentOwnershipType(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    const-class p1, Lcom/box/android/base/analytics/NavigationAnalyticsUtils;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p3}, Lcom/box/android/base/analytics/NavigationAnalyticsUtils;->calculateContentOwnershipType(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_3
    :goto_1
    const-string p0, "owned private"

    return-object p0
.end method

.method static calculateContentOwnershipType(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getIsExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getIsExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string p0, "external shared"

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->isSharedWithMe(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxUser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    const-string p0, "internal shared"

    return-object p0

    .line 52
    :cond_1
    const-string p0, "owned shared"

    return-object p0

    .line 55
    :cond_2
    const-string p0, "owned private"

    return-object p0
.end method
