.class Lcom/box/android/providers/BoxDocumentsProvider$5;
.super Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/providers/BoxDocumentsProvider;->downloadThumbnailTask(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/providers/BoxDocumentsProvider;

.field final synthetic val$docId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;Ljava/lang/String;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$5;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iput-object p2, p0, Lcom/box/android/providers/BoxDocumentsProvider$5;->val$docId:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/providers/BoxDocumentsProvider-IA;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 847
    invoke-static {}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$sfgetDOWNLOAD_THUMB_NAIL_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$5;->val$docId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider$DownloadThumbnailRunnable;->cancel()V

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$5;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v1}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmExecutor(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 852
    invoke-super {p0}, Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;->onCancel()V

    return-void
.end method
