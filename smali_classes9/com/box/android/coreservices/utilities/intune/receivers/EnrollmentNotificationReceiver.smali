.class public final Lcom/box/android/coreservices/utilities/intune/receivers/EnrollmentNotificationReceiver;
.super Ljava/lang/Object;
.source "EnrollmentNotificationReceiver.kt"

# interfaces
.implements Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/utilities/intune/receivers/EnrollmentNotificationReceiver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/intune/receivers/EnrollmentNotificationReceiver;",
        "Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;",
        "onUnenrollmentSucceeded",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field private final onUnenrollmentSucceeded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUnenrollmentSucceeded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/utilities/intune/receivers/EnrollmentNotificationReceiver;->onUnenrollmentSucceeded:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microsoft/intune/mam/policy/notification/MAMNotification;)Z
    .locals 3

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMNotification;->getType()Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v0

    sget-object v1, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->MAM_ENROLLMENT_RESULT:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 30
    :cond_0
    check-cast p1, Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;

    .line 31
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;->getEnrollmentResult()Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/box/android/coreservices/utilities/intune/receivers/EnrollmentNotificationReceiver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 52
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAM enrollment result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MAM enrollment failed"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MAM enrollment succeeded"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MAM unenrollment failed"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAM unenrollment succeeded"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/receivers/EnrollmentNotificationReceiver;->onUnenrollmentSucceeded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return v2
.end method
