.class public final Lcom/pspdfkit/internal/px;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/px$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/internal/nx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/px;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/px;->b:Ljava/util/ArrayDeque;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxNumberOfRecycledItems must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/px$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/px;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/px;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/px;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/nx;

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Lcom/pspdfkit/internal/px$a;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/nx;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Lcom/pspdfkit/internal/nx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lcom/pspdfkit/internal/nx;->recycle()V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/px;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/px;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/px;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    iget v1, p0, Lcom/pspdfkit/internal/px;->a:I

    if-le p1, v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/px;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
