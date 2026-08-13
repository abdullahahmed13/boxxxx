.class Lcom/box/android/activities/settings/SettingsActivity$8;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity;->clickOnOption(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Landroid/net/Uri;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsActivity;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$8;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 609
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 614
    instance-of p1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 615
    sget-object p1, Lcom/box/android/observability/UploadLogsWorker;->Scheduler:Lcom/box/android/observability/UploadLogsWorker$Scheduler;

    invoke-virtual {p1}, Lcom/box/android/observability/UploadLogsWorker$Scheduler;->schedule()V

    .line 616
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$8;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    new-array p1, v0, [Ljava/lang/String;

    const v0, 0x7f14051a

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void

    .line 618
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$8;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    new-array p1, v0, [Ljava/lang/String;

    const v0, 0x7f140415

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
