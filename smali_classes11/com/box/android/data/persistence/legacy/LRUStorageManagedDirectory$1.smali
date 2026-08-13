.class Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;
.super Landroid/os/AsyncTask;
.source "LRUStorageManagedDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->deleteOldFilesSafely(JLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

.field final synthetic val$amountToDelete:J

.field final synthetic val$directoryToDeleteFrom:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;Ljava/io/File;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$directoryToDeleteFrom",
            "val$amountToDelete"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;->this$0:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    iput-object p2, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;->val$directoryToDeleteFrom:Ljava/io/File;

    iput-wide p3, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;->val$amountToDelete:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;->val$directoryToDeleteFrom:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 84
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_3

    .line 88
    :cond_0
    new-instance v2, Ljava/util/PriorityQueue;

    array-length v4, p1

    invoke-direct {v2, v4}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    array-length v6, p1

    :goto_0
    if-ge v0, v6, :cond_3

    aget-object v7, p1, v0

    .line 91
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;->this$0:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    invoke-static {v8, v7, v4, v5}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->-$$Nest$misExpired(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;Ljava/io/File;J)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 92
    iget-object v8, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;->this$0:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    invoke-static {v8, v7}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->-$$Nest$mdeleteFile(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;Ljava/io/File;)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 96
    new-instance v8, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;

    invoke-direct {v8, v7}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_3
    :goto_2
    iget-wide v4, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;->val$amountToDelete:J

    const-wide/16 v6, 0x0

    cmp-long p1, v6, v4

    if-gez p1, :cond_5

    .line 101
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;

    if-nez p1, :cond_4

    return-object v1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;->this$0:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    iget-object p1, p1, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;->mFile:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->-$$Nest$mdeleteFile(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;Ljava/io/File;)V

    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method
