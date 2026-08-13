.class Lcom/box/android/activities/MainParent$4;
.super Ljava/lang/Object;
.source "MainParent.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainParent;->refreshUserSettingsIfNecessary(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "Lcom/box/boxandroidlibv2private/dao/BoxFeatures;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainParent;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainParent;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/box/android/activities/MainParent$4;->this$0:Lcom/box/android/activities/MainParent;

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
            "Lcom/box/boxandroidlibv2private/dao/BoxFeatures;",
            ">;)V"
        }
    .end annotation

    .line 658
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;

    .line 660
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;->hasAutoContentUpload()Z

    move-result p1

    iget-object p0, p0, Lcom/box/android/activities/MainParent$4;->this$0:Lcom/box/android/activities/MainParent;

    invoke-static {p0}, Lcom/box/android/activities/MainParent;->access$000(Lcom/box/android/activities/MainParent;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/fragments/AutoUploadUtils;->setAutoContentUploadFeatureAvailable(ZLcom/box/android/domain/identity/IUserContextManager;)V

    :cond_0
    return-void
.end method
