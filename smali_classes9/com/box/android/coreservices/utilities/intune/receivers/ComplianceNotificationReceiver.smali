.class public final Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;
.super Ljava/lang/Object;
.source "ComplianceNotificationReceiver.kt"

# interfaces
.implements Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;",
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;",
        "mamNotificationRegistry",
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;",
        "notificationServices",
        "Lcom/box/android/coreservices/services/NotificationServices;",
        "onComplianceRemediation",
        "Lkotlin/Function0;",
        "",
        "onError",
        "Lkotlin/Function3;",
        "",
        "Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;",
        "<init>",
        "(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;Lcom/box/android/coreservices/services/NotificationServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V",
        "onReceive",
        "",
        "notification",
        "Lcom/microsoft/intune/mam/policy/notification/MAMNotification;",
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
.field private final mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

.field private final notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

.field private final onComplianceRemediation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;Lcom/box/android/coreservices/services/NotificationServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mamNotificationRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplianceRemediation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    .line 26
    iput-object p2, p0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 27
    iput-object p3, p0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;->onComplianceRemediation:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p4, p0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;->onError:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microsoft/intune/mam/policy/notification/MAMNotification;)Z
    .locals 4

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMNotification;->getType()Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v0

    sget-object v1, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->COMPLIANCE_STATUS:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    check-cast p1, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;

    .line 34
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;->getComplianceStatus()Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;->onComplianceRemediation:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;->getComplianceErrorTitle()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;->getComplianceErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;->getComplianceStatus()Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-result-object p1

    .line 45
    iget-object v3, p0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;->onError:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/box/android/coreservices/utilities/intune/receivers/ComplianceNotificationReceiver;->mamNotificationRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;

    check-cast p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;

    sget-object v0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->COMPLIANCE_STATUS:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-interface {p1, p0, v0}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistry;->unregisterReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    :cond_2
    return v2
.end method
