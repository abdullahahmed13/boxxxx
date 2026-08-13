.class Lcom/box/android/fragments/boxitem/MyTasksFragment$1;
.super Ljava/lang/Object;
.source "MyTasksFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fragments/boxitem/MyTasksFragment;->handleClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/boxitem/MyTasksFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/boxitem/MyTasksFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment$1;->this$0:Lcom/box/android/fragments/boxitem/MyTasksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment$1;->this$0:Lcom/box/android/fragments/boxitem/MyTasksFragment;

    invoke-static {v0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->-$$Nest$fgetmMyTaskVM(Lcom/box/android/fragments/boxitem/MyTasksFragment;)Lcom/box/android/vm/MyTasksVM;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/android/vm/MyTasksVM;->loadItems(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment$1;->this$0:Lcom/box/android/fragments/boxitem/MyTasksFragment;

    invoke-static {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->-$$Nest$fgetmInboxBadgeVM(Lcom/box/android/fragments/boxitem/MyTasksFragment;)Lcom/box/android/vm/InboxBadgeVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/vm/InboxBadgeVM;->fetchBadgeData()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/MyTasksFragment$1;->onChanged(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
