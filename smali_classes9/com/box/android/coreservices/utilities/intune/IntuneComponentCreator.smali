.class public final Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;
.super Ljava/lang/Object;
.source "IntuneComponentCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;",
        "",
        "<init>",
        "()V",
        "createSingleApp",
        "Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;",
        "context",
        "Landroid/content/Context;",
        "createSingleAppAsync",
        "",
        "listener",
        "Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;",
        "createEnrollmentManager",
        "Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;",
        "createComplianceManager",
        "Lcom/microsoft/intune/mam/policy/MAMComplianceManager;",
        "createNotificationRegistry",
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComplianceManager()Lcom/microsoft/intune/mam/policy/MAMComplianceManager;
    .locals 0

    .line 30
    const-class p0, Lcom/microsoft/intune/mam/policy/MAMComplianceManager;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMComplianceManager;

    return-object p0
.end method

.method public final createEnrollmentManager()Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;
    .locals 0

    .line 28
    const-class p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager;

    return-object p0
.end method

.method public final createNotificationRegistry()Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;
    .locals 0

    .line 32
    const-class p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    return-object p0
.end method

.method public final createSingleApp(Landroid/content/Context;)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/box/android/coreservices/R$raw;->msal_auth_default:I

    .line 16
    invoke-static {p1, p0}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Landroid/content/Context;I)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object p0

    const-string p1, "createSingleAccountPublicClientApplication(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createSingleAppAsync(Landroid/content/Context;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/box/android/coreservices/R$raw;->msal_auth_default:I

    .line 22
    invoke-static {p1, p0, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    return-void
.end method
