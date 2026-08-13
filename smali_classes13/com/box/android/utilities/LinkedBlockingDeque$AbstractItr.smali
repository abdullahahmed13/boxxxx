.class abstract Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/utilities/LinkedBlockingDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private lastRet:Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/utilities/LinkedBlockingDeque;


# direct methods
.method constructor <init>(Lcom/box/android/utilities/LinkedBlockingDeque;)V
    .locals 1

    .line 1035
    iput-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/box/android/utilities/LinkedBlockingDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iget-object p1, p1, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1038
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1040
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->firstNode()Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1044
    throw p0
.end method

.method private succ(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;)",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation

    .line 1054
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->nextNode(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1057
    :cond_0
    iget-object v1, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 1060
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->firstNode()Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method advance()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/box/android/utilities/LinkedBlockingDeque;

    iget-object v0, v0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1071
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1074
    :try_start_0
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    invoke-direct {p0, v1}, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->succ(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1075
    :cond_0
    iget-object v1, v1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1078
    throw p0
.end method

.method abstract firstNode()Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 0

    .line 1082
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-eqz v0, :cond_0

    .line 1088
    iput-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 1089
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;

    .line 1090
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->advance()V

    return-object v0

    .line 1087
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method abstract nextNode(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;)",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 3

    .line 1095
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1098
    iput-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 1099
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/box/android/utilities/LinkedBlockingDeque;

    iget-object v1, v1, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1102
    :try_start_0
    iget-object v2, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1103
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/box/android/utilities/LinkedBlockingDeque;

    invoke-virtual {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlink(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1106
    throw p0

    .line 1097
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
