.class Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$5;
.super Ljava/lang/Object;
.source "NotificationRegistrationCategoriesRepo.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->fetchNotificationRegistrationCategoriesFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;


# direct methods
.method constructor <init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$5;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$5;->this$0:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-static {p0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->-$$Nest$mpostUserNotificationCategoriesResult(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    :cond_0
    return-void
.end method
