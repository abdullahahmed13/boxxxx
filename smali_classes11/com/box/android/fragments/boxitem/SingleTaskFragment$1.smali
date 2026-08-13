.class Lcom/box/android/fragments/boxitem/SingleTaskFragment$1;
.super Ljava/lang/Object;
.source "SingleTaskFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fragments/boxitem/SingleTaskFragment;->handleClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$1;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 127
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$1;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-static {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->-$$Nest$fgetmSingleTaskVM(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)Lcom/box/android/vm/SingleTaskVM;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SingleTaskVM;->loadItems(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/SingleTaskFragment$1;->onChanged(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
