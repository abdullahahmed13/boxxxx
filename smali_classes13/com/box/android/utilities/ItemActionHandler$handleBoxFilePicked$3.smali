.class public final Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;
.super Ljava/lang/Thread;
.source "ItemActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/ItemActionHandler;->handleBoxFilePicked(Lcom/box/androidsdk/content/models/BoxFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3",
        "Ljava/lang/Thread;",
        "run",
        "",
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


# instance fields
.field final synthetic $boxDownloadFutureTask:Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;Lcom/box/android/utilities/ItemActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;",
            "Lcom/box/android/utilities/ItemActionHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->$boxDownloadFutureTask:Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    .line 1051
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1055
    :try_start_0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->$boxDownloadFutureTask:Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->runAndGet()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object v0

    const-string/jumbo v1, "runAndGet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    .line 1056
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getJavaFilePayload()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {v1}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1061
    iget-object v2, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {v2}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140428

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {v1}, Lcom/box/android/utilities/ItemActionHandler;->access$getIntent(Lcom/box/android/utilities/ItemActionHandler;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1065
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {v1}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {v2}, Lcom/box/android/utilities/ItemActionHandler;->access$getIntent(Lcom/box/android/utilities/ItemActionHandler;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1071
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1068
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 1069
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1073
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {v0}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 1074
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {p0}, Lcom/box/android/utilities/ItemActionHandler;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->broadcastDismissSpinner()V

    :cond_2
    return-void
.end method
