.class Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;
.super Ljava/lang/Object;
.source "NotificationRegistrationCategoriesRepo.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->fetchNotificationDeviceTokenSettingsFromRemote(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

.field final synthetic val$request:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;


# direct methods
.method constructor <init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    iput-object p2, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;->val$request:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;->val$request:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->-$$Nest$mfetchNotificationDeviceTokenSettingsFromCache(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;Ljava/lang/Exception;)V

    .line 183
    const-class p0, Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Remote request to get tasks failed"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;->val$request:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    invoke-static {p1, p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->-$$Nest$mfetchNotificationDeviceTokenSettingsFromCache(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V

    :cond_1
    return-void
.end method
