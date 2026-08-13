.class public Lcom/box/android/browse/adapters/BoxItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BoxItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;,
        Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;,
        Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final DELAY:I = 0x32

.field protected static final INSERT_LIMIT:I = 0xa

.field protected static final REMOVE_LIMIT:I = 0x5


# instance fields
.field protected BOX_ITEM_VIEW_TYPE:I

.field private mAnalyticsListener:Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

.field protected final mContext:Landroid/content/Context;

.field protected final mHandler:Landroid/os/Handler;

.field protected final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

.field protected mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field mRecyclerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field protected mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnalyticsListener(Lcom/box/android/browse/adapters/BoxItemAdapter;)Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mAnalyticsListener:Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->BOX_ITEM_VIEW_TYPE:I

    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mContext:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    .line 72
    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isRecyclerViewComputing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 353
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 358
    throw p0

    .line 342
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/box/android/browse/adapters/BoxItemAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$4;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Ljava/util/List;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :goto_0
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 444
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p1

    goto :goto_0

    .line 446
    :goto_1
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 447
    throw p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 138
    iget p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->BOX_ITEM_VIEW_TYPE:I

    return p0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 429
    throw v0
.end method

.method protected getPositionMap(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance p0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 406
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 412
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 413
    throw p1
.end method

.method protected isOnUiThread()Z
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected isRecyclerViewComputing()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mRecyclerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mRecyclerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mRecyclerViewRef:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 114
    check-cast p1, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;

    invoke-virtual {p1, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->bindItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public remove(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isRecyclerViewComputing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getPositionMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 198
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 204
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    iget-object v3, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getPositionMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 211
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    iget-object v3, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/models/BoxItem;

    .line 218
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 219
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-gt v1, v3, :cond_6

    .line 225
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_7

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRemoved(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    move v3, v4

    .line 233
    :cond_7
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 234
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_8

    .line 236
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 237
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRangeChanged(II)V

    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    throw p0

    .line 198
    :cond_9
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    throw p1

    .line 173
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/box/android/browse/adapters/BoxItemAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$2;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Ljava/util/List;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeAll()V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isRecyclerViewComputing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    throw p0

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/box/android/browse/adapters/BoxItemAdapter$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter$1;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAnalyticsListener(Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mAnalyticsListener:Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    return-void
.end method

.method public update(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 4

    .line 369
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isRecyclerViewComputing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 381
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 382
    iget-object v2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    iget-object v2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {p0, v1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    throw p0

    .line 370
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/box/android/browse/adapters/BoxItemAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$5;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Lcom/box/androidsdk/content/models/BoxItem;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateTo(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isRecyclerViewComputing()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 268
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 273
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getPositionMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 276
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_5

    .line 277
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 284
    iget-object v6, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v6, v8, :cond_4

    .line 286
    iget-object v5, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/androidsdk/content/models/BoxItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-gtz v4, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v7

    :goto_3
    or-int/2addr v4, v5

    if-nez v4, :cond_8

    .line 326
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 297
    :cond_8
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-gt v4, v5, :cond_a

    .line 298
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemInserted(I)V

    goto :goto_4

    .line 303
    :cond_9
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRangeChanged(II)V

    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v4, 0x5

    if-gt v2, v4, :cond_d

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_5
    if-ltz v1, :cond_b

    .line 309
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRemoved(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 311
    :cond_b
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 312
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 314
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 316
    :cond_c
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRangeChanged(II)V

    goto :goto_6

    .line 320
    :cond_d
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 321
    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyDataSetChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327
    throw p0

    .line 254
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/box/android/browse/adapters/BoxItemAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$3;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Ljava/util/ArrayList;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
