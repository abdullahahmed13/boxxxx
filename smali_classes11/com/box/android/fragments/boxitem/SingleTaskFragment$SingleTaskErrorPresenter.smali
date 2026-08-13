.class Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;
.super Ljava/lang/Object;
.source "SingleTaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fragments/boxitem/SingleTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SingleTaskErrorPresenter"
.end annotation


# instance fields
.field final mResponse:Lcom/box/androidsdk/content/requests/BoxResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;


# direct methods
.method public constructor <init>(Lcom/box/android/fragments/boxitem/SingleTaskFragment;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->mResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    return-void
.end method


# virtual methods
.method public present()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->mResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->mResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    const v1, 0x7f1403af

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->mResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    .line 170
    sget-object v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v3, :cond_1

    .line 171
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/String;

    const v1, 0x7f1402e4

    invoke-static {v1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->mResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v3, 0x194

    if-ne v0, v3, :cond_2

    .line 174
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-virtual {v0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const v2, 0x7f1403b3

    invoke-static {v2, v0, v1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->mResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "Unexpected box exception"

    invoke-static {v0, v4, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-virtual {v0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 179
    :goto_0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 182
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->mResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "Unexpected non box exception"

    invoke-static {v0, v4, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-virtual {v0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->this$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
