.class Lcom/box/android/providers/BoxDocumentsProvider$2;
.super Ljava/lang/Object;
.source "BoxDocumentsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/providers/BoxDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/providers/BoxDocumentsProvider;


# direct methods
.method constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmExecutor(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmExecutor(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmLastNotifyUri(Lcom/box/android/providers/BoxDocumentsProvider;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmThumbnailsChanged(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmThumbnailsChanged(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$2;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {p0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmLastNotifyUri(Lcom/box/android/providers/BoxDocumentsProvider;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
