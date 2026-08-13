.class Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$2;
.super Ljava/lang/Object;
.source "NotificationRegistrationCategoriesRepo.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;-><init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;


# direct methods
.method constructor <init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$2;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponentListener$UserContextComponentCreationException;
        }
    .end annotation

    return-void
.end method

.method public onHardDestroy()V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$2;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-static {p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->-$$Nest$fgetstatusNotificationDeviceSettingsLiveData(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$2;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-static {p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->-$$Nest$fgetstatusNotificationDeviceSettingsLiveData(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
