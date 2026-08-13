.class Lcom/box/android/services/BoxAsyncTask$2;
.super Lcom/box/android/services/BoxAsyncTask$WorkerRunnable;
.source "BoxAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/services/BoxAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/services/BoxAsyncTask$WorkerRunnable<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/services/BoxAsyncTask;


# direct methods
.method constructor <init>(Lcom/box/android/services/BoxAsyncTask;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/box/android/services/BoxAsyncTask$2;->this$0:Lcom/box/android/services/BoxAsyncTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/box/android/services/BoxAsyncTask$WorkerRunnable;-><init>(Lcom/box/android/services/BoxAsyncTask-IA;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 194
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 195
    iget-object v0, p0, Lcom/box/android/services/BoxAsyncTask$2;->this$0:Lcom/box/android/services/BoxAsyncTask;

    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/box/android/services/BoxAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
