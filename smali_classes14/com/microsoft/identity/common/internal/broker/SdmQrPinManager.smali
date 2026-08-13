.class public final Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;
.super Ljava/lang/Object;
.source "SdmQrPinManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;",
        "",
        "()V",
        "TAG",
        "",
        "authenticatorPackageName",
        "restrictionsManager",
        "Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;",
        "getPreferredAuthConfig",
        "initializeSdmQrPinManager",
        "",
        "isCameraConsentSuppressed",
        "",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

.field private static final TAG:Ljava/lang/String; = "SdmQrPinManager"

.field private static final authenticatorPackageName:Ljava/lang/String;

.field private static restrictionsManager:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->INSTANCE:Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    .line 48
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->authenticatorPackageName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferredAuthConfig()Ljava/lang/String;
    .locals 3

    .line 66
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->restrictionsManager:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    const-string p0, "preferred_auth_config"

    .line 69
    sget-object v2, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->authenticatorPackageName:Ljava/lang/String;

    .line 67
    invoke-interface {v0, p0, v2, v1}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    check-cast p0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    .line 73
    const-string p0, "Broker restrictions manager is not initialized."

    const-string v0, "SdmQrPinManager:getPreferredAuthConfig"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final initializeSdmQrPinManager(Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;)V
    .locals 0

    const-string p0, "restrictionsManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sput-object p1, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->restrictionsManager:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;

    return-void
.end method

.method public final isCameraConsentSuppressed()Z
    .locals 7

    .line 84
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->restrictionsManager:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 85
    sget-object p0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "suppress_camera_consent"

    aput-object v3, v2, v1

    const/4 v4, 0x1

    const-string v5, "sdm_suppress_camera_consent"

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x0

    .line 85
    invoke-static {p0, v6, v2, v4, v6}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->buildMultiValueRequest$default(Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    .line 89
    sget-object v2, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->authenticatorPackageName:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v2, p0}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->getMultiValues(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v4

    .line 94
    :cond_2
    check-cast p0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    .line 95
    const-string p0, "Broker restrictions manager is not initialized."

    const-string v0, "SdmQrPinManager:isCameraConsentSuppressed"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
