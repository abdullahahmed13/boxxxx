.class public final Lcom/pspdfkit/internal/a70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/undo/UndoManager;
.implements Lcom/pspdfkit/internal/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/a70$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:I

.field public final d:Lcom/pspdfkit/internal/z60;

.field public final e:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/pspdfkit/undo/OnAddNewEditListener;

.field public g:Z

.field public h:Z

.field public final i:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/a70;->e:Lcom/pspdfkit/internal/go;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/pspdfkit/internal/a70;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/pspdfkit/internal/a70;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/a70;->i:Lkotlinx/coroutines/sync/Mutex;

    const/16 v0, 0x64

    .line 46
    iput v0, p0, Lcom/pspdfkit/internal/a70;->c:I

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/a70;->b:Ljava/util/ArrayDeque;

    .line 50
    new-instance v0, Lcom/pspdfkit/internal/z60;

    invoke-direct {v0}, Lcom/pspdfkit/internal/z60;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/a70;->d:Lcom/pspdfkit/internal/z60;

    .line 53
    new-instance p0, Lcom/pspdfkit/internal/ba;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/ba;-><init>(Lcom/pspdfkit/internal/z60;)V

    .line 54
    iget-object v0, v0, Lcom/pspdfkit/internal/z60;->a:Ljava/util/LinkedHashMap;

    .line 55
    iget-object v1, p0, Lcom/pspdfkit/internal/q7;->a:Ljava/lang/Class;

    .line 56
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/a70$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/a70$a;->a:Lcom/pspdfkit/internal/a70$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/a70;->g:Z

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/a70$a;->c:Lcom/pspdfkit/internal/a70$a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/pspdfkit/internal/a70;->h:Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/internal/q7;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->d:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/z60;->a:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p1, Lcom/pspdfkit/internal/q7;->a:Ljava/lang/Class;

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final a(Lcom/pspdfkit/undo/edit/Edit;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/a70;->b(Lcom/pspdfkit/undo/edit/Edit;)V

    return-void
.end method

.method public final addOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a70;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/pspdfkit/undo/edit/Edit;)V
    .locals 4

    const-string v0, "Refusing to add "

    const-string v1, "Inserted Edit into the history stack. Edit = "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v2, p0, Lcom/pspdfkit/internal/a70;->f:Lcom/pspdfkit/undo/OnAddNewEditListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/pspdfkit/undo/OnAddNewEditListener;->onAddNewEdit(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to the undo stack."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Nutri.UndoManagerImpl"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Nutri.UndoManagerImpl"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Nutri.UndoManagerImpl"

    const-string v1, "Redo history has been discarded since new Edit was added."

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/internal/a70;->c:I

    if-le p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    new-array p1, v3, [Ljava/lang/Object;

    .line 19
    const-string v0, "Nutri.UndoManagerImpl"

    const-string v1, "New Edit was added to the history stack, increasing the size of the stack over the max allowed value. The oldest Edit was discarded to make space."

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->e:Lcom/pspdfkit/internal/go;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/pspdfkit/internal/b70;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/b70;-><init>(Lcom/pspdfkit/internal/a70;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
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

.method public final declared-synchronized c(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->d:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/z60;->a(Ljava/lang/Class;)Lcom/pspdfkit/internal/y60;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/y60;->b(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized canRedo()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/a70;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/undo/edit/Edit;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a70;->c(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized canUndo()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/a70;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/undo/edit/Edit;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/a70;->d(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized clearHistory()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->e:Lcom/pspdfkit/internal/go;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/pspdfkit/internal/b70;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/b70;-><init>(Lcom/pspdfkit/internal/a70;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
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

.method public final declared-synchronized d(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->d:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/z60;->a(Ljava/lang/Class;)Lcom/pspdfkit/internal/y60;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/y60;->a(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final redo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation

    const-string v0, "Redoing edit: "

    const-string v1, "Trying to invoke redo action on Edit that\'s not redoable. Edit = "

    instance-of v2, p1, Lcom/pspdfkit/internal/a70$b;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/pspdfkit/internal/a70$b;

    iget v3, v2, Lcom/pspdfkit/internal/a70$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/pspdfkit/internal/a70$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/a70$b;

    invoke-direct {v2, p0, p1}, Lcom/pspdfkit/internal/a70$b;-><init>(Lcom/pspdfkit/internal/a70;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/pspdfkit/internal/a70$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/pspdfkit/internal/a70$b;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/pspdfkit/internal/a70$b;->c:Lcom/pspdfkit/internal/ew$a;

    iget-object v1, v2, Lcom/pspdfkit/internal/a70$b;->b:Lcom/pspdfkit/undo/edit/Edit;

    iget-object v2, v2, Lcom/pspdfkit/internal/a70$b;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v4, v2, Lcom/pspdfkit/internal/a70$b;->d:I

    iget-object v6, v2, Lcom/pspdfkit/internal/a70$b;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 102
    iput-object p1, v2, Lcom/pspdfkit/internal/a70$b;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v2, Lcom/pspdfkit/internal/a70$b;->d:I

    iput v6, v2, Lcom/pspdfkit/internal/a70$b;->g:I

    invoke-interface {p1, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v7

    .line 103
    :goto_1
    :try_start_1
    const-class v6, Lcom/pspdfkit/internal/ar;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 104
    :try_start_2
    sget-object v9, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    if-nez v9, :cond_5

    .line 105
    new-instance v9, Lcom/pspdfkit/internal/ew;

    invoke-direct {v9}, Lcom/pspdfkit/internal/ew;-><init>()V

    sput-object v9, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    .line 107
    :cond_5
    sget-object v9, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    :try_start_3
    const-string/jumbo v6, "redo"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v10, Lcom/pspdfkit/internal/ew$a;

    invoke-direct {v10, v9, v6}, Lcom/pspdfkit/internal/ew$a;-><init>(Lcom/pspdfkit/internal/ew;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 110
    :try_start_4
    iget-object v6, p0, Lcom/pspdfkit/internal/a70;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/undo/edit/Edit;

    if-eqz v6, :cond_8

    .line 113
    invoke-virtual {p0, v6}, Lcom/pspdfkit/internal/a70;->c(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 119
    iget-object v1, p0, Lcom/pspdfkit/internal/a70;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 121
    const-string v1, "Nutri.UndoManagerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->d:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/z60;->a(Ljava/lang/Class;)Lcom/pspdfkit/internal/y60;

    move-result-object v0

    .line 124
    iput-object p1, v2, Lcom/pspdfkit/internal/a70$b;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, v2, Lcom/pspdfkit/internal/a70$b;->b:Lcom/pspdfkit/undo/edit/Edit;

    iput-object v10, v2, Lcom/pspdfkit/internal/a70$b;->c:Lcom/pspdfkit/internal/ew$a;

    iput v4, v2, Lcom/pspdfkit/internal/a70$b;->d:I

    iput v5, v2, Lcom/pspdfkit/internal/a70$b;->g:I

    invoke-interface {v0, v6, v2}, Lcom/pspdfkit/internal/y60;->a(Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v2, p1

    move-object v1, v6

    move-object v0, v10

    .line 125
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->e:Lcom/pspdfkit/internal/go;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 128
    new-instance v1, Lcom/pspdfkit/internal/b70;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/b70;-><init>(Lcom/pspdfkit/internal/a70;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 210
    :cond_7
    :try_start_7
    new-instance v0, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_8
    new-instance v0, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;

    const-string v1, "There are no Edits scheduled for redo action."

    invoke-direct {v0, v1}, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    .line 228
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/a70;->clearHistory()V

    .line 229
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    move-object v10, v0

    move-object p1, v2

    .line 231
    :goto_6
    :try_start_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catchall_3
    move-exception p0

    .line 311
    monitor-exit v6

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    :goto_7
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final removeOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a70;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnAddNewEditListener(Lcom/pspdfkit/undo/OnAddNewEditListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a70;->f:Lcom/pspdfkit/undo/OnAddNewEditListener;

    return-void
.end method

.method public final undo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation

    const-string v0, "Undoing edit: "

    const-string v1, "Trying to invoke undo action on Edit that\'s not undoable. Edit = "

    instance-of v2, p1, Lcom/pspdfkit/internal/a70$c;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/pspdfkit/internal/a70$c;

    iget v3, v2, Lcom/pspdfkit/internal/a70$c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/pspdfkit/internal/a70$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/a70$c;

    invoke-direct {v2, p0, p1}, Lcom/pspdfkit/internal/a70$c;-><init>(Lcom/pspdfkit/internal/a70;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/pspdfkit/internal/a70$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/pspdfkit/internal/a70$c;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/pspdfkit/internal/a70$c;->c:Lcom/pspdfkit/internal/ew$a;

    iget-object v1, v2, Lcom/pspdfkit/internal/a70$c;->b:Lcom/pspdfkit/undo/edit/Edit;

    iget-object v2, v2, Lcom/pspdfkit/internal/a70$c;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v4, v2, Lcom/pspdfkit/internal/a70$c;->d:I

    iget-object v6, v2, Lcom/pspdfkit/internal/a70$c;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 122
    iput-object p1, v2, Lcom/pspdfkit/internal/a70$c;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v2, Lcom/pspdfkit/internal/a70$c;->d:I

    iput v6, v2, Lcom/pspdfkit/internal/a70$c;->g:I

    invoke-interface {p1, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v7

    .line 123
    :goto_1
    :try_start_1
    const-class v6, Lcom/pspdfkit/internal/ar;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 124
    :try_start_2
    sget-object v9, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    if-nez v9, :cond_5

    .line 125
    new-instance v9, Lcom/pspdfkit/internal/ew;

    invoke-direct {v9}, Lcom/pspdfkit/internal/ew;-><init>()V

    sput-object v9, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    .line 127
    :cond_5
    sget-object v9, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    :try_start_3
    const-string/jumbo v6, "undo"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v10, Lcom/pspdfkit/internal/ew$a;

    invoke-direct {v10, v9, v6}, Lcom/pspdfkit/internal/ew$a;-><init>(Lcom/pspdfkit/internal/ew;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 130
    :try_start_4
    iget-object v6, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/undo/edit/Edit;

    if-eqz v6, :cond_8

    .line 133
    invoke-virtual {p0, v6}, Lcom/pspdfkit/internal/a70;->d(Lcom/pspdfkit/undo/edit/Edit;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 139
    iget-object v1, p0, Lcom/pspdfkit/internal/a70;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 141
    const-string v1, "Nutri.UndoManagerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/pspdfkit/internal/a70;->d:Lcom/pspdfkit/internal/z60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/z60;->a(Ljava/lang/Class;)Lcom/pspdfkit/internal/y60;

    move-result-object v0

    .line 144
    iput-object p1, v2, Lcom/pspdfkit/internal/a70$c;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, v2, Lcom/pspdfkit/internal/a70$c;->b:Lcom/pspdfkit/undo/edit/Edit;

    iput-object v10, v2, Lcom/pspdfkit/internal/a70$c;->c:Lcom/pspdfkit/internal/ew$a;

    iput v4, v2, Lcom/pspdfkit/internal/a70$c;->d:I

    iput v5, v2, Lcom/pspdfkit/internal/a70$c;->g:I

    invoke-interface {v0, v6, v2}, Lcom/pspdfkit/internal/y60;->b(Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v2, p1

    move-object v1, v6

    move-object v0, v10

    .line 145
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/pspdfkit/internal/a70;->e:Lcom/pspdfkit/internal/go;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 148
    new-instance v1, Lcom/pspdfkit/internal/b70;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/b70;-><init>(Lcom/pspdfkit/internal/a70;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 250
    :cond_7
    :try_start_7
    new-instance v0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_8
    new-instance v0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v1, "There are no Edits scheduled for undo action."

    invoke-direct {v0, v1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    .line 268
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/a70;->clearHistory()V

    .line 269
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    move-object v10, v0

    move-object p1, v2

    .line 271
    :goto_6
    :try_start_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catchall_3
    move-exception p0

    .line 371
    monitor-exit v6

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    :goto_7
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
