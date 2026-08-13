.class public final enum Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;
.super Ljava/lang/Enum;
.source "NotificationsTasksTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/NotificationsTasksTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

.field public static final enum MY_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

.field public static final enum NOTIFICATION:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

.field public static final enum SENT_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;


# direct methods
.method private static synthetic $values()[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;
    .locals 3

    .line 18
    sget-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->NOTIFICATION:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    sget-object v1, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->MY_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    sget-object v2, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->SENT_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->NOTIFICATION:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    new-instance v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    const-string v1, "MY_TASKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->MY_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    new-instance v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    const-string v1, "SENT_TASKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->SENT_TASKS:Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    .line 18
    invoke-static {}, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->$values()[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    move-result-object v0

    sput-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->$VALUES:[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;
    .locals 1

    .line 18
    const-class v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    return-object p0
.end method

.method public static values()[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;
    .locals 1

    .line 18
    sget-object v0, Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->$VALUES:[Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    invoke-virtual {v0}, [Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/adapters/NotificationsTasksTabAdapter$TabOrder;

    return-object v0
.end method
