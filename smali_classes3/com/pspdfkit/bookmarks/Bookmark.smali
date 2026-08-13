.class public Lcom/pspdfkit/bookmarks/Bookmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/bookmarks/Bookmark;",
        ">;"
    }
.end annotation


# instance fields
.field private isDirty:Z

.field private name:Ljava/lang/String;

.field private onBookmarkUpdatedListener:Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;

.field private final pageIndex:Ljava/lang/Integer;

.field private sortKey:Ljava/lang/Integer;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->name:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->pageIndex:Ljava/lang/Integer;

    .line 15
    invoke-static {}, Lcom/pspdfkit/internal/q70;->a()Lcom/pspdfkit/internal/p70;

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty:Z

    .line 43
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->name:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->pageIndex:Ljava/lang/Integer;

    .line 45
    invoke-static {}, Lcom/pspdfkit/internal/q70;->a()Lcom/pspdfkit/internal/p70;

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty:Z

    .line 50
    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/pspdfkit/bookmarks/Bookmark;->name:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->pageIndex:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty:Z

    .line 56
    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/pspdfkit/bookmarks/Bookmark;->name:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/pspdfkit/bookmarks/Bookmark;->pageIndex:Ljava/lang/Integer;

    .line 60
    iput-object p4, p0, Lcom/pspdfkit/bookmarks/Bookmark;->sortKey:Ljava/lang/Integer;

    return-void
.end method

.method private notifyBookmarkUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->onBookmarkUpdatedListener:Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;->onBookmarkUpdated(Lcom/pspdfkit/bookmarks/Bookmark;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clearDirty()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized compareTo(Lcom/pspdfkit/bookmarks/Bookmark;)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->sortKey:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->sortKey:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getSortKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->pageIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->pageIndex:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/pspdfkit/bookmarks/Bookmark;->getPageIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/bookmarks/Bookmark;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/bookmarks/Bookmark;->compareTo(Lcom/pspdfkit/bookmarks/Bookmark;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/bookmarks/Bookmark;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/bookmarks/Bookmark;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPageIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->pageIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public declared-synchronized getSortKey()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->sortKey:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public declared-synchronized isDirty()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty:Z

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/Bookmark;->notifyBookmarkUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnBookmarkUpdatedListener(Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->onBookmarkUpdatedListener:Lcom/pspdfkit/bookmarks/Bookmark$OnBookmarkUpdatedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSortKey(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/bookmarks/Bookmark;->sortKey:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->sortKey:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->isDirty:Z

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/bookmarks/Bookmark;->notifyBookmarkUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bookmark{uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->pageIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sortKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/bookmarks/Bookmark;->sortKey:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
