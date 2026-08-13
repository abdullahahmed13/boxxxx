.class public final Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;
.super Ljava/lang/Object;
.source "BoxAccountManagerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\rJ\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "doesSaveOnDeviceRequireEncryptedDevice",
        "",
        "getFeatureDisabledMessage",
        "",
        "getEncryptedDeviceRequiredMessage",
        "isSaveToLocationAllowed",
        "saveLocation",
        "Lcom/microsoft/intune/mam/policy/SaveLocation;",
        "s",
        "isMobileOpenInEnabled",
        "isMobilePreviewOnlyOffliningEnabled",
        "isMobilePrintEnabled",
        "isMobileSaveOnDeviceEnabled",
        "getCurrentUser",
        "Lcom/box/android/domain/models/item/UserModel;",
        "isMobileCopyPasteEnabled",
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
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p2, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public final doesSaveOnDeviceRequireEncryptedDevice()Z
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public final getCurrentUser()Lcom/box/android/domain/models/item/UserModel;
    .locals 2

    .line 41
    sget-object v0, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    const-string v1, "getUserInfo(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object p0

    return-object p0
.end method

.method public final getEncryptedDeviceRequiredMessage()Ljava/lang/String;
    .locals 0

    .line 26
    sget p0, Lcom/box/android/coreservices/R$string;->Encrypted_device_requird_for_this_feature:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getUSLocaleString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFeatureDisabledMessage()Ljava/lang/String;
    .locals 0

    .line 23
    sget p0, Lcom/box/android/coreservices/R$string;->This_feature_has_been_disabled_by_your_or_your_administrator:I

    .line 22
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getUSLocaleString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final isMobileCopyPasteEnabled()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileCopyPasteEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public final isMobileOpenInEnabled()Z
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileOpenInEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public final isMobilePreviewOnlyOffliningEnabled()Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public final isMobilePrintEnabled()Z
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePrintEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public final isMobileSaveOnDeviceEnabled()Z
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileSaveOnDeviceEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public final isSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "saveLocation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
