.class public final Lcom/pspdfkit/internal/ab;
.super Lcom/pspdfkit/internal/l30;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;
.implements Lcom/pspdfkit/internal/mb;
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ab$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/la;

.field public final e:Lcom/pspdfkit/ui/PdfFragment;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/pspdfkit/internal/kb;

.field public final h:Lcom/pspdfkit/internal/kb;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/ta;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

.field public k:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pspdfkit/internal/pg;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/la;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/internal/at;

    .line 2
    invoke-direct {p0, v0, p2, v1}, Lcom/pspdfkit/internal/l30;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 605
    new-instance p1, Lcom/pspdfkit/internal/ab$c;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/ab$c;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 609
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/pspdfkit/internal/ab$d;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/ab$d;-><init>(Lcom/pspdfkit/internal/ab$c;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 610
    const-class v0, Lcom/pspdfkit/internal/kb;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/ab$e;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/ab$e;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Lcom/pspdfkit/internal/ab$f;

    invoke-direct {v2, p1}, Lcom/pspdfkit/internal/ab$f;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/pspdfkit/internal/ab$g;

    invoke-direct {v3, p2, p1}, Lcom/pspdfkit/internal/ab$g;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lkotlin/Lazy;)V

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 611
    iput-object p1, p0, Lcom/pspdfkit/internal/ab;->f:Lkotlin/Lazy;

    .line 612
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/kb;

    .line 613
    iput-object v0, p0, Lcom/pspdfkit/internal/ab;->g:Lcom/pspdfkit/internal/kb;

    .line 614
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/kb;

    .line 615
    iput-object p1, p0, Lcom/pspdfkit/internal/ab;->h:Lcom/pspdfkit/internal/kb;

    .line 625
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/pspdfkit/internal/ab$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/pspdfkit/internal/ab$a;-><init>(Lcom/pspdfkit/internal/ab;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 641
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 975
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ab;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/pspdfkit/internal/i50;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->h:Lcom/pspdfkit/internal/kb;

    .line 41
    iget-object p0, p0, Lcom/pspdfkit/internal/kb;->b:Ljava/util/HashMap;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/i50;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lcom/pspdfkit/internal/ta;
    .locals 4

    .line 43
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/ta;

    .line 45
    iget-object v3, v3, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    check-cast v2, Lcom/pspdfkit/internal/ta;

    return-object v2
.end method

.method public final a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pspdfkit/internal/ga<",
            "*TResultType;>;)",
            "Lcom/pspdfkit/internal/ya<",
            "TResultType;>;"
        }
    .end annotation

    const-string v0, "Error on executing "

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->g:Lcom/pspdfkit/internal/kb;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/kb;->a:Lcom/pspdfkit/internal/jni/NativeContentEditor;

    if-eqz p0, :cond_1

    .line 11
    monitor-enter p0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ga;->a(Lcom/pspdfkit/internal/jni/NativeContentEditor;)Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/internal/ga;->e()Lcom/pspdfkit/internal/za;

    move-result-object v7

    .line 18
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->getError()Lcom/pspdfkit/internal/jni/NativeContentEditingError;

    move-result-object v8

    if-nez v8, :cond_0

    .line 19
    sget-object v8, Lcom/pspdfkit/internal/ra;->a:Lkotlinx/serialization/json/Json;

    .line 20
    iget-object v9, v7, Lcom/pspdfkit/internal/za;->a:Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v7, v4}, Lcom/pspdfkit/internal/za;->a(Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    iget-object v7, v7, Lcom/pspdfkit/internal/za;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sub-long v2, v9, v5

    .line 25
    const-string v7, "Nutri.CEditingSMHandler"

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/internal/ga;->d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    move-result-object v11

    invoke-virtual {p1}, Lcom/pspdfkit/internal/ga;->a()Ljava/lang/String;

    move-result-object v12

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " executed in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ms (native execution = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms, conversion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v7, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lcom/pspdfkit/internal/ya;

    invoke-direct {v2, v8, v4}, Lcom/pspdfkit/internal/ya;-><init>(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-object v2

    .line 35
    :cond_0
    :try_start_1
    const-string v2, "Nutri.ContEditingResCon"

    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativeContentEditingError;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativeContentEditingError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 37
    :try_start_2
    const-string v3, "Nutri.CEditingSMHandler"

    invoke-virtual {p1}, Lcom/pspdfkit/internal/ga;->d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pspdfkit/internal/ga;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    .line 39
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/ContentEditingUnavailableException;

    const-string p1, "Content editing session is no longer active"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/ContentEditingUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/Alignment;)Lcom/pspdfkit/internal/ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Lcom/pspdfkit/contentediting/models/Alignment;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lcom/pspdfkit/internal/w00;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/pspdfkit/internal/w00;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/contentediting/models/Alignment;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/internal/ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Lcom/pspdfkit/contentediting/models/StyleInfo;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lcom/pspdfkit/internal/p5;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/pspdfkit/internal/p5;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Ljava/lang/Float;)Lcom/pspdfkit/internal/ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lcom/pspdfkit/internal/x00;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/pspdfkit/internal/x00;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;)Lcom/pspdfkit/internal/ya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/internal/b9;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lcom/pspdfkit/internal/v00;

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/internal/v00;-><init>(Lcom/pspdfkit/internal/i50;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lcom/pspdfkit/internal/pk;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/pspdfkit/internal/pk;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/ta;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v4}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 7
    :goto_0
    check-cast v3, Lcom/pspdfkit/internal/ta;

    if-eqz v3, :cond_2

    .line 8
    iget-object p0, v3, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final a(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->j:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ab;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 58
    check-cast v1, Lcom/pspdfkit/internal/gb;

    .line 59
    invoke-virtual {v1}, Lcom/pspdfkit/internal/gb;->e()V

    .line 60
    iget-object v1, v1, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    .line 61
    invoke-virtual {v1}, Lcom/pspdfkit/internal/s00;->a()V

    .line 62
    invoke-virtual {v1}, Lcom/pspdfkit/internal/s00;->b()V

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContentEditingTextInputView"

    const-string v3, "hideSelectionUI: hidden for inspector"

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/ab;->k:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    .line 66
    sget-object v1, Lcom/pspdfkit/internal/ab$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    .line 70
    invoke-interface {v0, v1, p3}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->displayLineSpacingSheet(ZLjava/lang/Float;)V

    return-void

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 71
    :cond_3
    invoke-interface {v0, v1, p2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->displayColorPicker(ZLcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void

    .line 72
    :cond_4
    invoke-interface {v0, v1, p2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->displayFontSizesSheet(ZLcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void

    .line 73
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-interface {v0, v1, p0, p2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->displayFontNamesSheet(ZLjava/util/List;Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public final b()Lcom/pspdfkit/internal/ya;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/internal/ya<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "Nutri.CEditingSMHandler"

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 3
    const-string v3, "pdf"

    invoke-static {v2, v3}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_a

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/internal/ab;->h:Lcom/pspdfkit/internal/kb;

    .line 6
    iget-object v4, v4, Lcom/pspdfkit/internal/kb;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 607
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 609
    check-cast v6, Ljava/util/Map;

    .line 610
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 1213
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 1214
    :cond_1
    new-instance v4, Lcom/pspdfkit/internal/c00;

    invoke-direct {v4, v2, v5}, Lcom/pspdfkit/internal/c00;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object v4

    .line 1215
    iget-object v5, v4, Lcom/pspdfkit/internal/ya;->b:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->getError()Lcom/pspdfkit/internal/jni/NativeContentEditingError;

    move-result-object v5

    if-nez v5, :cond_9

    .line 1216
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 1217
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->isWritableAndCanSave()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1218
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1219
    iget-object v1, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    aput-object v0, v7, v6

    .line 1220
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 1221
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1222
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 1225
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1226
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1, p0}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1227
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 1228
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    move-object v3, p0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    if-eqz v3, :cond_2

    .line 1231
    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1232
    :cond_2
    throw v1

    .line 1233
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "File path for the document source is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1234
    :cond_4
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "Content Editing - SaveToDocument: File URI is null."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1235
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "Content Editing - SaveToDocument: document is not valid for editing."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1236
    :cond_6
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    instance-of v5, p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v5, :cond_8

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1237
    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    .line 1238
    sget-object v1, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    invoke-interface {p0, v1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->startWrite(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z

    .line 1240
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v5, 0xffff

    .line 1241
    :try_start_7
    new-array v5, v5, [B

    .line 1244
    :goto_3
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_7

    .line 1245
    invoke-interface {p0, v5}, Lcom/pspdfkit/document/providers/WritableDataProvider;->write([B)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 1246
    :cond_7
    :try_start_8
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1254
    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->finishWrite()Z

    .line 1267
    :goto_4
    :try_start_9
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    return-object v4

    :catchall_2
    move-exception v2

    .line 1268
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_b
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    .line 1273
    :try_start_c
    const-string v2, "Error while writing."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    throw v1

    :catch_4
    move-exception v1

    .line 1275
    const-string v2, "Error while opening cached file."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1281
    :goto_5
    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->finishWrite()Z

    throw v0

    .line 1287
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Saving content changes in place can be applied only when the source is a file Uri or a data provider that supports saving."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1288
    :cond_9
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    .line 1289
    iget-object v0, v4, Lcom/pspdfkit/internal/ya;->b:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    .line 1290
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->getError()Lcom/pspdfkit/internal/jni/NativeContentEditingError;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not write temporary file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1291
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1292
    :cond_b
    new-instance p0, Lcom/pspdfkit/exceptions/ContentEditingUnavailableException;

    const-string v0, "Document is no longer available"

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/ContentEditingUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bindContentEditingInspectorController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ab;->j:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    return-void
.end method

.method public final c(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "II)",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/qc;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/pspdfkit/internal/qc;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;II)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/b7;

    invoke-direct {v0}, Lcom/pspdfkit/internal/b7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/ab;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/ab;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 12
    const-string v2, "\r\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Available Faces ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.CEditingSMHandler"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final clearContentEditing()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ab;->a()Lcom/pspdfkit/internal/ta;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 8
    iget-object v1, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 9
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result v1

    .line 14
    const-string v3, ""

    invoke-interface {p0, v0, v3, v2, v1}, Lcom/pspdfkit/internal/mb;->b(Lcom/pspdfkit/internal/i50;Ljava/lang/String;II)Lcom/pspdfkit/internal/ya;

    :cond_1
    :goto_0
    return-void
.end method

.method public final displayColorPicker(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_COLOR:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public final displayFontNamesSheet(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_NAME:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public final displayFontSizesSheet(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_SIZE:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public final displayLineSpacingSheet(Ljava/lang/Float;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->LINE_SPACING:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public final finishContentEditingSession()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->isWritableAndCanSave()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/undo/UndoManager;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    sget v0, Lcom/pspdfkit/internal/a00;->b:I

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 10
    sget v2, Lcom/pspdfkit/R$string;->pspdf__contentediting_confirm_discard_changes:I

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v1}, Lcom/pspdfkit/internal/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_2

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    const/16 v6, 0x28

    if-ne v4, v6, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lcom/pspdfkit/internal/a00;

    invoke-direct {v1}, Lcom/pspdfkit/internal/a00;-><init>()V

    .line 32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "saveDialog"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    return-void
.end method

.method public final finishContentEditingSession(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/pspdfkit/internal/bb;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/pspdfkit/internal/bb;-><init>(Lcom/pspdfkit/internal/ab;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    return-void
.end method

.method public final getActiveContentEditingStylingItem()Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->k:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    if-nez p0, :cond_0

    const-string p0, "contentEditingStylingBarItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    return-object p0
.end method

.method public final getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/ta;

    .line 3
    iget-object v4, v4, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 4
    :goto_0
    instance-of v5, v4, Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 5
    :goto_2
    check-cast v3, Lcom/pspdfkit/internal/ta;

    if-eqz v3, :cond_5

    .line 6
    iget-object p0, v3, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    instance-of v0, p0, Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final getCurrentStyleInfo()Lcom/pspdfkit/contentediting/models/StyleInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ab;->a()Lcom/pspdfkit/internal/ta;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->l()Lcom/pspdfkit/internal/i50;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/i50;->d()Lcom/pspdfkit/contentediting/models/StyleInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getCurrentTextBlockStyleInfo()Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ab;->a()Lcom/pspdfkit/internal/ta;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->l()Lcom/pspdfkit/internal/i50;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/l50;->c:Lcom/pspdfkit/internal/aj;

    .line 8
    iget v3, p0, Lcom/pspdfkit/internal/aj;->a:F

    .line 9
    iget-boolean p0, p0, Lcom/pspdfkit/internal/aj;->b:Z

    .line 10
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;-><init>(Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;FZ)V

    :cond_0
    return-object v0
.end method

.method public final getFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    return-object p0
.end method

.method public final getUndoManager()Lcom/pspdfkit/undo/UndoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hasUnsavedChanges()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canUndo()Z

    move-result p0

    return p0
.end method

.method public final isBoldStyleButtonEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isClearContentEditingEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ab;->a()Lcom/pspdfkit/internal/ta;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isItalicStyleButtonEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isRedoEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canRedo()Z

    move-result p0

    return p0
.end method

.method public final isSaveEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canUndo()Z

    move-result p0

    return p0
.end method

.method public final isUndoEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canUndo()Z

    move-result p0

    return p0
.end method

.method public final onContentChange(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    check-cast p0, Lcom/pspdfkit/internal/nb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lcom/pspdfkit/internal/nb;->b:Lcom/pspdfkit/internal/go;

    .line 82
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;

    .line 83
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;->onContentChange(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onContentSelectionChange(Ljava/lang/String;IILcom/pspdfkit/contentediting/models/StyleInfo;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    check-cast p0, Lcom/pspdfkit/internal/nb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/nb;->b:Lcom/pspdfkit/internal/go;

    .line 47
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;->onContentSelectionChange(Ljava/lang/String;IILcom/pspdfkit/contentediting/models/StyleInfo;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ab;->a()Lcom/pspdfkit/internal/ta;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onFinishEditingContentBlock(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/ab;->l:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    check-cast p0, Lcom/pspdfkit/internal/nb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/nb;->b:Lcom/pspdfkit/internal/go;

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;

    .line 45
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;->onFinishEditingContentBlock(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ab;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ab;->a()Lcom/pspdfkit/internal/ta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ta;->onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    :cond_0
    return-void
.end method

.method public final onStartEditingContentBlock(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ab;->l:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    check-cast p0, Lcom/pspdfkit/internal/nb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, p0, Lcom/pspdfkit/internal/nb;->b:Lcom/pspdfkit/internal/go;

    .line 87
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;

    .line 88
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;->onStartEditingContentBlock(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTextBlockStyleChange(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    check-cast p0, Lcom/pspdfkit/internal/nb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p0, p0, Lcom/pspdfkit/internal/nb;->b:Lcom/pspdfkit/internal/go;

    .line 90
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;

    .line 91
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;->onTextBlockStyleChange(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unbindContentEditingInspectorController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/ab;->j:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    return-void
.end method
