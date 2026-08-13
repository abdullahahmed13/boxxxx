.class public final Lcom/box/android/services/JobsNotificationService$NotificationIdManager;
.super Ljava/lang/Object;
.source "JobsNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/services/JobsNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationIdManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/services/JobsNotificationService$NotificationIdManager;",
        "",
        "<init>",
        "()V",
        "UPLOAD_NOTIF_PROGRESS_ID",
        "",
        "DOWNLOAD_NOTIF_PROGRESS_ID",
        "OFFLINE_NOTIF_PROGRESS_ID",
        "allIds",
        "",
        "getAllIds",
        "()Ljava/util/List;",
        "getCompletionId",
        "notifId",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final DOWNLOAD_NOTIF_PROGRESS_ID:I = 0x7d0

.field public static final INSTANCE:Lcom/box/android/services/JobsNotificationService$NotificationIdManager;

.field public static final OFFLINE_NOTIF_PROGRESS_ID:I = 0xbb8

.field public static final UPLOAD_NOTIF_PROGRESS_ID:I = 0x3e8

.field private static final allIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;

    invoke-direct {v0}, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;-><init>()V

    sput-object v0, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->INSTANCE:Lcom/box/android/services/JobsNotificationService$NotificationIdManager;

    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->allIds:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object p0, Lcom/box/android/services/JobsNotificationService$NotificationIdManager;->allIds:Ljava/util/List;

    return-object p0
.end method

.method public final getCompletionId(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
