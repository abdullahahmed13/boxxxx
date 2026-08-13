.class Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;
.super Ljava/lang/Object;
.source "JobManagerNotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/jobmanager/JobManagerNotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationIdGenerator"
.end annotation


# instance fields
.field private final notifArr:[Z

.field final synthetic this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;


# direct methods
.method public constructor <init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 60
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;->notifArr:[Z

    const/4 p0, 0x0

    .line 61
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public clearNotifId(I)V
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;->notifArr:[Z

    add-int/lit8 p1, p1, -0x66

    const/4 v0, 0x0

    aput-boolean v0, p0, p1

    return-void
.end method

.method public getNotifId()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;->notifArr:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    .line 67
    aput-boolean p0, v1, v0

    add-int/lit8 v0, v0, 0x66

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
