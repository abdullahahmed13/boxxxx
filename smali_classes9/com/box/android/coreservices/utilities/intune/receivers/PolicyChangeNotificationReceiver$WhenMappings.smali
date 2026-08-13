.class public final synthetic Lcom/box/android/coreservices/utilities/intune/receivers/PolicyChangeNotificationReceiver$WhenMappings;
.super Ljava/lang/Object;
.source "PolicyChangeNotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/utilities/intune/receivers/PolicyChangeNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->values()[Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->REFRESH_POLICY:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/box/android/coreservices/utilities/intune/receivers/PolicyChangeNotificationReceiver$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
