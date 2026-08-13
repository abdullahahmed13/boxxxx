.class public final Lcom/pspdfkit/internal/g00;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/internal/h00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/h00;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/g00;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/g00;->b:Lcom/pspdfkit/internal/h00;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g00;->b:Lcom/pspdfkit/internal/h00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/h00;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/pspdfkit/internal/h00;->a:Ljava/util/HashMap;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/g00;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
