.class synthetic Lcom/box/android/adapters/NotificationsTasksTabAdapter$1;
.super Ljava/lang/Object;
.source "NotificationsTasksTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/NotificationsTasksTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$android$adapters$NotificationsTasksTabAdapter$TabOrder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->values()[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$1;->$SwitchMap$com$box$android$adapters$NotificationsTasksTabAdapter$TabOrder:[I

    :try_start_0
    sget-object v1, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->NOTIFICATION:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$1;->$SwitchMap$com$box$android$adapters$NotificationsTasksTabAdapter$TabOrder:[I

    sget-object v1, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->MY_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$1;->$SwitchMap$com$box$android$adapters$NotificationsTasksTabAdapter$TabOrder:[I

    sget-object v1, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->SENT_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    invoke-virtual {v1}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
