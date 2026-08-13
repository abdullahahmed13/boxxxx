.class Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;
.super Ljava/lang/Object;
.source "NotificationRegistrationCategoriesRepo.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->updateNotificationRegistrationDeviceTokenSettings(Ljava/lang/String;Ljava/lang/Boolean;)V
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

.field final synthetic val$enabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    iput-object p2, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;->val$enabled:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    .line 166
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;->getUserDeviceTokenId()Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-static {v0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->-$$Nest$fgetmBaseMoCo(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-static {v1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->-$$Nest$fgetmBoxApiPrivate(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;->val$enabled:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->updateUserDeviceTokenSettings(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserDeviceTokenSettings;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-virtual {p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->updateNotificationRegistrationDeviceTokenSettingsCompletedListener()Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    :cond_0
    return-void
.end method
