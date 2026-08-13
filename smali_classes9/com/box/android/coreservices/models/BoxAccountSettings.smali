.class public final Lcom/box/android/coreservices/models/BoxAccountSettings;
.super Ljava/lang/Object;
.source "BoxAccountSettings.kt"

# interfaces
.implements Lcom/box/android/domain/configuration/IBoxAccountSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/coreservices/models/BoxAccountSettings;",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "restrictionManager",
        "Lcom/box/android/domain/services/IAppRestrictionsManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IAppRestrictionsManager;)V",
        "isAnnotationsViewingEnabled",
        "",
        "isAnnotationsCreationEnabled",
        "isBoxAiEnabled",
        "isBoxAiStudioEnabled",
        "isBoxAiNotesEnabled",
        "isBoxAiMultidocEnabled",
        "isIntuneManaged",
        "isHubsGalleryEnabled",
        "isAxCenterEnabled",
        "isEMMMode",
        "coreservices_generalProdRelease"
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
.field private final restrictionManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IAppRestrictionsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restrictionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 13
    iput-object p2, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->restrictionManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    return-void
.end method


# virtual methods
.method public isAnnotationsCreationEnabled()Z
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isAnnotationCreationEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isAnnotationsViewingEnabled()Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isAnnotationsEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isAxCenterEnabled()Z
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isAxCenterInWebEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isBoxAiEnabled()Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isBoxAiPreviewEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isBoxAiMultidocEnabled()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isBoxAiMultidocEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isBoxAiNotesEnabled()Z
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isBoxAiNotesEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isBoxAiStudioEnabled()Z
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isBoxAiStudioEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isEMMMode()Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->restrictionManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getLatestAppRestrictions()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isHubsGalleryEnabled()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isHubsGalleryEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public isIntuneManaged()Z
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxAccountSettings;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isIntuneMAMEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method
