.class public Lcom/box/android/utilities/LinkedBlockingDeque;
.super Ljava/util/AbstractQueue;
.source "LinkedBlockingDeque.java"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/utilities/LinkedBlockingDeque$Node;,
        Lcom/box/android/utilities/LinkedBlockingDeque$Itr;,
        Lcom/box/android/utilities/LinkedBlockingDeque$DescendingItr;,
        Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56223931da801daL


# instance fields
.field private final capacity:I

.field private transient count:I

.field transient first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 112
    invoke-direct {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 100
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    .line 126
    iput p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->capacity:I

    return-void

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 139
    invoke-direct {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;-><init>(I)V

    .line 140
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    new-instance v2, Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    invoke-direct {v2, v1}, Lcom/box/android/utilities/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/box/android/utilities/LinkedBlockingDeque;->linkLast(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deque full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    throw p0
.end method

.method private linkFirst(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;)Z"
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    iget v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->capacity:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 164
    iput-object v0, p1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 165
    iput-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 166
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v1, :cond_1

    .line 167
    iput-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    goto :goto_0

    .line 169
    :cond_1
    iput-object p1, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 170
    :goto_0
    iget p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    .line 171
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return v0
.end method

.method private linkLast(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;)Z"
        }
    .end annotation

    .line 180
    iget v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    iget v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->capacity:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 183
    iput-object v0, p1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 184
    iput-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 185
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v1, :cond_1

    .line 186
    iput-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    goto :goto_0

    .line 188
    :cond_1
    iput-object p1, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 189
    :goto_0
    iget p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    .line 190
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1164
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    .line 1165
    iput v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    const/4 v0, 0x0

    .line 1166
    iput-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 1167
    iput-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 1171
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1174
    :cond_0
    invoke-virtual {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private unlinkFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 202
    :cond_0
    iget-object v2, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 203
    iget-object v3, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 204
    iput-object v1, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 205
    iput-object v0, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 206
    iput-object v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v2, :cond_1

    .line 208
    iput-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    goto :goto_0

    .line 210
    :cond_1
    iput-object v1, v2, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 211
    :goto_0
    iget v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    .line 212
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method private unlinkLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 224
    :cond_0
    iget-object v2, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 225
    iget-object v3, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 226
    iput-object v1, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 227
    iput-object v0, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 228
    iput-object v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v2, :cond_1

    .line 230
    iput-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    goto :goto_0

    .line 232
    :cond_1
    iput-object v1, v2, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 233
    :goto_0
    iget v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    .line 234
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1143
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1146
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1148
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    :goto_0
    if-eqz p0, :cond_0

    .line 1149
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1148
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1151
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1154
    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 603
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deque full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deque full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 4

    .line 964
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 965
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 967
    :try_start_0
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 968
    iput-object v2, v1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 969
    iget-object v3, v1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 970
    iput-object v2, v1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 971
    iput-object v2, v1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    move-object v1, v3

    goto :goto_0

    .line 974
    :cond_0
    iput-object v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    iput-object v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    const/4 v1, 0x0

    .line 975
    iput v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    .line 976
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 979
    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 807
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 809
    :try_start_0
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    :goto_0
    if-eqz p0, :cond_2

    .line 810
    iget-object v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 814
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    .line 809
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 814
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 815
    throw p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1007
    new-instance v0, Lcom/box/android/utilities/LinkedBlockingDeque$DescendingItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/utilities/LinkedBlockingDeque$DescendingItr;-><init>(Lcom/box/android/utilities/LinkedBlockingDeque;Lcom/box/android/utilities/LinkedBlockingDeque-IA;)V

    return-object v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 710
    invoke-virtual {p0, p1, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;I)I

    move-result p0

    return p0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 729
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 731
    :try_start_0
    iget v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 733
    iget-object v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    iget-object v2, v2, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 739
    throw p0

    .line 727
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public element()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 674
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 515
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 517
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 526
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 528
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 993
    new-instance v0, Lcom/box/android/utilities/LinkedBlockingDeque$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/utilities/LinkedBlockingDeque$Itr;-><init>(Lcom/box/android/utilities/LinkedBlockingDeque;Lcom/box/android/utilities/LinkedBlockingDeque-IA;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 612
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 632
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/utilities/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 293
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 295
    :try_start_0
    invoke-direct {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->linkFirst(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 298
    throw p0
.end method

.method public offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    new-instance v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 369
    iget-object p3, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 370
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 372
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->linkFirst(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    .line 379
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    .line 375
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 380
    throw p0
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 310
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 312
    :try_start_0
    invoke-direct {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->linkLast(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 315
    throw p0
.end method

.method public offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    new-instance v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 394
    iget-object p3, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 395
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 397
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->linkLast(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    .line 404
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    .line 400
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 405
    throw p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 534
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 536
    :try_start_0
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 539
    throw p0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 544
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 546
    :try_start_0
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 549
    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 659
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/utilities/LinkedBlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 434
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 437
    throw p0
.end method

.method public pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 477
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 478
    iget-object p3, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 479
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 482
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 489
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    .line 485
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 490
    throw p0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 442
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 444
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkLast()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 447
    throw p0
.end method

.method public pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 494
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 495
    iget-object p3, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 496
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 499
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkLast()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 506
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    .line 502
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 507
    throw p0
.end method

.method public pop()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 759
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 751
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 622
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    return-void
.end method

.method public putFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 328
    iget-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 331
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->linkFirst(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 335
    throw p0
.end method

.method public putLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    new-instance v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 348
    iget-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 349
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 351
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/box/android/utilities/LinkedBlockingDeque;->linkLast(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355
    throw p0
.end method

.method public remainingCapacity()I
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 693
    :try_start_0
    iget v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->capacity:I

    iget p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p0

    .line 695
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 696
    throw p0
.end method

.method public remove()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 647
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 777
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 415
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 556
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 558
    :try_start_0
    iget-object v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    :goto_0
    if-eqz v2, :cond_2

    .line 559
    iget-object v3, v2, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 560
    invoke-virtual {p0, v2}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlink(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    .line 558
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 567
    throw p0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 426
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 574
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 576
    :try_start_0
    iget-object v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    :goto_0
    if-eqz v2, :cond_2

    .line 577
    iget-object v3, v2, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 578
    invoke-virtual {p0, v2}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlink(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    .line 576
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 585
    throw p0
.end method

.method public size()I
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 789
    :try_start_0
    iget p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 792
    throw p0
.end method

.method public take()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public takeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 455
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 460
    throw p0
.end method

.method public takeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 468
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkLast()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 473
    throw p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .line 870
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 871
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 873
    :try_start_0
    iget v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 875
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 876
    iget-object v4, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 875
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 880
    throw p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 921
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 923
    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    if-ge v1, v2, :cond_0

    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 927
    :cond_0
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 928
    iget-object v3, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 927
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    move v1, v2

    goto :goto_0

    .line 929
    :cond_1
    array-length p0, p1

    if-le p0, v1, :cond_2

    const/4 p0, 0x0

    .line 930
    aput-object p0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 934
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 938
    iget-object v0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 939
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 941
    :try_start_0
    iget-object v1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v1, :cond_0

    .line 943
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 945
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    .line 946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 948
    :goto_0
    iget-object v3, v1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    .line 949
    const-string v3, "(this Collection)"

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    iget-object v1, v1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v1, :cond_2

    const/16 p0, 0x5d

    .line 952
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_2
    const/16 v3, 0x2c

    .line 953
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 956
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 957
    throw p0
.end method

.method unlink(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 244
    iget-object v1, p1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/box/android/utilities/LinkedBlockingDeque;->unlinkLast()Ljava/lang/Object;

    return-void

    .line 250
    :cond_1
    iput-object v1, v0, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    .line 251
    iput-object v0, v1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 255
    iget p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->count:I

    .line 256
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method
