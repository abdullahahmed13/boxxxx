.class public final Lcom/pspdfkit/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static m:J

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/pspdfkit/internal/o3;

.field public b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

.field public c:Z

.field public d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

.field public e:Lcom/pspdfkit/annotations/Annotation;

.field public final f:Lcom/pspdfkit/internal/k3;

.field public final g:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/zs;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Job;

.field public i:Z

.field public j:Lcom/pspdfkit/internal/k4;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/pspdfkit/internal/j3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x14

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v2, v5, v3

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 44
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/j3;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/pspdfkit/internal/k3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/k3;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 87
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/j3;->g:Lcom/pspdfkit/internal/go;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/j3;Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/zs;

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/zs;->onAnnotationPropertyChange(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IF)F
    .locals 1

    .line 494
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 495
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 496
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    instance-of p2, p0, Ljava/lang/Float;

    if-eqz p2, :cond_1

    move-object p2, p0

    .line 502
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 506
    :cond_1
    const-class p0, Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Property with key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)I
    .locals 1

    .line 481
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 482
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 483
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    instance-of p2, p0, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    move-object p2, p0

    .line 489
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 493
    :cond_1
    const-class p0, Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Property with key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/utils/EdgeInsets;
    .locals 1

    .line 533
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 534
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    const/16 v0, 0x3ef

    .line 535
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    instance-of p1, p0, Lcom/pspdfkit/utils/EdgeInsets;

    if-eqz p1, :cond_1

    move-object p1, p0

    .line 541
    :goto_0
    check-cast p1, Lcom/pspdfkit/utils/EdgeInsets;

    return-object p1

    .line 545
    :cond_1
    const-class p0, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property with key 1007 is not a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 521
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 522
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    instance-of p2, p0, Ljava/lang/Enum;

    if-eqz p2, :cond_1

    move-object p2, p0

    .line 528
    :goto_0
    check-cast p2, Ljava/lang/Enum;

    return-object p2

    .line 532
    :cond_1
    const-class p0, Ljava/lang/Enum;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Property with key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->e:Lcom/pspdfkit/annotations/Annotation;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/j3;->e:Lcom/pspdfkit/annotations/Annotation;

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    new-instance v1, Lcom/pspdfkit/internal/j3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/j3$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/j3;Lcom/pspdfkit/annotations/Annotation;)V

    .line 9
    iput-object v1, v0, Lcom/pspdfkit/internal/k3;->c:Lcom/pspdfkit/internal/k3$a;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation has already been set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/internal/j3;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p1, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object p1, p1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    .line 161
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k3;->c:Lcom/pspdfkit/internal/k3$a;

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 306
    invoke-virtual {p1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 307
    iget-object v6, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 308
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 309
    invoke-interface {v0, v4, v6, v5}, Lcom/pspdfkit/internal/k3$a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 468
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 469
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 470
    iget-object v4, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 472
    iget-object v3, p0, Lcom/pspdfkit/internal/k3;->b:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 473
    iput-boolean v2, p0, Lcom/pspdfkit/internal/k3;->d:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 477
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k3;->b()V

    .line 479
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 480
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/pspdfkit/internal/k4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/k4;->c()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->e:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 39
    :cond_0
    :try_start_1
    sget-object v0, Lcom/pspdfkit/internal/j3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/internal/tg;->a()Z

    move-result v2

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    new-instance v0, Lcom/pspdfkit/internal/yg;

    invoke-direct {v0}, Lcom/pspdfkit/internal/yg;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-static {v2, v0}, Lcom/pspdfkit/internal/bh;->a(Lcom/pspdfkit/internal/k3;Lcom/pspdfkit/internal/yg;)I

    move-result v2

    .line 48
    iget v3, v0, Lcom/pspdfkit/internal/yg;->c:I

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/yg;->a(I)V

    .line 53
    iget-object v2, v0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lcom/pspdfkit/internal/yg;->g:Z

    .line 55
    new-instance v3, Lcom/pspdfkit/internal/yg;

    invoke-direct {v3}, Lcom/pspdfkit/internal/yg;-><init>()V

    .line 56
    iget-object v5, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-static {v5, v3}, Lcom/pspdfkit/internal/bh;->b(Lcom/pspdfkit/internal/k3;Lcom/pspdfkit/internal/yg;)I

    move-result v5

    .line 57
    iget v6, v3, Lcom/pspdfkit/internal/yg;->c:I

    invoke-virtual {v3, v6, v4}, Lcom/pspdfkit/internal/yg;->d(II)V

    .line 58
    invoke-virtual {v3, v5}, Lcom/pspdfkit/internal/yg;->a(I)V

    .line 62
    iget-object v4, v3, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v5, v3, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iput-boolean v2, v3, Lcom/pspdfkit/internal/yg;->g:Z

    .line 64
    iget v4, v3, Lcom/pspdfkit/internal/yg;->b:I

    iget-object v5, v3, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v6, v3, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v5, v6

    .line 65
    iget-boolean v6, v3, Lcom/pspdfkit/internal/yg;->g:Z

    if-eqz v6, :cond_7

    .line 66
    new-array v5, v5, [B

    .line 67
    iget-object v6, v3, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget-object v3, v3, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    iget v3, v0, Lcom/pspdfkit/internal/yg;->b:I

    iget-object v4, v0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget v6, v0, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v4, v6

    .line 70
    iget-boolean v6, v0, Lcom/pspdfkit/internal/yg;->g:Z

    if-eqz v6, :cond_6

    .line 71
    new-array v4, v4, [B

    .line 72
    iget-object v6, v0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget-object v0, v0, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Nutri.AnnotationPropertyManager"

    const-string v5, "Native annotation is null, can\'t sync properties."

    invoke-static {v4, v5, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v6, p0, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    if-nez v6, :cond_3

    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Nutri.AnnotationPropertyManager"

    const-string v5, "Annotation provider is null, can\'t sync properties."

    invoke-static {v4, v5, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v6, v0, v5, v4}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->updateProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/internal/jni/NativeUpdatePropertiesResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeUpdatePropertiesResult;->getHasError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    iget-object v3, p0, Lcom/pspdfkit/internal/j3;->e:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeUpdatePropertiesResult;->getErrorString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Nutri.AnnotationPropertyManager"

    const-string v5, "Can\'t update annotation properties %s: %s"

    invoke-static {v4, v5, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeUpdatePropertiesResult;->getUpdatedBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    .line 97
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v3, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 98
    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 100
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 101
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 102
    :cond_8
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string v1, "Your license does not allow annotation editing."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .line 507
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 509
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 515
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 519
    :cond_1
    const-class p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Z)Z
    .locals 5

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    if-nez v3, :cond_1

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/pspdfkit/internal/j3;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    if-nez v0, :cond_2

    .line 22
    :try_start_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/j3;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/pspdfkit/internal/j3;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    .line 26
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return v2

    .line 27
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_4

    monitor-exit p0

    return v2

    .line 28
    :cond_4
    :try_start_4
    iget-boolean v4, p0, Lcom/pspdfkit/internal/j3;->k:Z

    invoke-virtual {v0, v3, v4}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->synchronizeAnnotationToBackend(Lcom/pspdfkit/internal/jni/NativeAnnotation;Z)V

    .line 29
    iput-boolean v2, p0, Lcom/pspdfkit/internal/j3;->k:Z

    .line 30
    iput-boolean v2, p0, Lcom/pspdfkit/internal/j3;->i:Z

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->e:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->a:Lcom/pspdfkit/internal/o3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o3;->e(Lcom/pspdfkit/annotations/Annotation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 9
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    .line 13
    :cond_1
    const-class p0, Ljava/lang/Byte;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/pspdfkit/annotations/actions/Action;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    const/16 v0, 0xbb8

    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/pspdfkit/annotations/actions/Action;

    if-eqz v0, :cond_1

    .line 27
    :goto_0
    check-cast p0, Lcom/pspdfkit/annotations/actions/Action;

    return-object p0

    .line 36
    :cond_1
    const-class p0, Lcom/pspdfkit/annotations/actions/Action;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key 3000 is not a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/pspdfkit/internal/p;
    .locals 2

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    const/16 v0, 0xbb9

    .line 26
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/pspdfkit/internal/p;

    if-eqz v0, :cond_1

    .line 37
    :goto_0
    check-cast p0, Lcom/pspdfkit/internal/p;

    return-object p0

    .line 46
    :cond_1
    const-class p0, Lcom/pspdfkit/internal/p;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key 3001 is not a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 14
    :goto_0
    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 23
    :cond_1
    const-class p0, Ljava/util/Date;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized d()Lcom/pspdfkit/internal/k4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;
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

.method public final d(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 15
    :goto_0
    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    .line 24
    :cond_1
    const-class p0, Ljava/util/EnumSet;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 14
    :goto_0
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 23
    :cond_1
    const-class p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    const/16 v0, 0x2329

    .line 26
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 37
    :goto_0
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 46
    :cond_1
    const-class p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key 9001 is not a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/j3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    check-cast p1, Lcom/pspdfkit/internal/j3;

    iget-object p1, p1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    sget-object v0, Lcom/pspdfkit/internal/j3;->n:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/k3;->a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 14
    :goto_0
    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    .line 23
    :cond_1
    const-class p0, Landroid/graphics/RectF;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 2

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    const/16 v0, 0x2af9

    .line 26
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-eqz v0, :cond_1

    .line 37
    :goto_0
    check-cast p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 46
    :cond_1
    const-class p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key 11001 is not a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 402
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 403
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 404
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 414
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 415
    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 424
    :cond_1
    const-class p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v3, Lcom/pspdfkit/internal/k3;->e:Z

    .line 6
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;)[B

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/pspdfkit/internal/g3;

    invoke-direct {v2}, Lcom/pspdfkit/internal/g3;-><init>()V

    .line 17
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    .line 19
    invoke-virtual {v2, v6, v0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/ah;

    invoke-direct {v0, v2}, Lcom/pspdfkit/internal/ah;-><init>(Lcom/pspdfkit/internal/g3;)V

    iget-object v5, v1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xbb8

    .line 165
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0xbb9

    .line 166
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0xc

    .line 167
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x13

    .line 168
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x17

    .line 169
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0xd

    .line 170
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x18

    .line 171
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x19

    .line 172
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0xe

    .line 173
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x9

    .line 174
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0xa

    .line 175
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/4 v6, 0x3

    .line 176
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x16

    .line 177
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/4 v6, 0x7

    .line 178
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/4 v6, 0x6

    .line 179
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x2329

    .line 180
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0xf

    .line 181
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x3ef

    .line 182
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x1d

    .line 183
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0xb

    .line 184
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x10

    .line 185
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x1b

    .line 186
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x15

    .line 187
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x8

    .line 188
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 189
    invoke-virtual {v0, v5, v3}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/4 v3, 0x0

    .line 190
    invoke-virtual {v0, v5, v3}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 191
    invoke-virtual {v0, v5, v4}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/4 v6, 0x5

    .line 192
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x12

    .line 193
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x1c

    .line 194
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/4 v6, 0x4

    .line 195
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v7, 0x14

    .line 196
    invoke-virtual {v0, v5, v7}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v7, 0x1a

    .line 197
    invoke-virtual {v0, v5, v7}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 198
    invoke-virtual {v2, v6}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 199
    iget-object v7, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v8, v2, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v6, v8

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    .line 200
    :goto_1
    const-class v7, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v7}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, [Ljava/lang/Enum;

    .line 202
    aget-object v6, v7, v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    check-cast v6, Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v7, Lcom/pspdfkit/internal/ah$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v8, 0x67

    const/16 v10, 0x1389

    const/16 v11, 0x7d0

    const/16 v12, 0x3e9

    const/16 v13, 0x66

    const/16 v14, 0x64

    const/16 v15, 0x2afa

    const/16 v4, 0x2af9

    const/16 v16, 0x0

    const/16 v3, 0x96

    const/16 v7, 0xfa0

    const/16 v9, 0x65

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 306
    :pswitch_0
    invoke-virtual {v0, v5, v10}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x1f41

    .line 307
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x1f42

    .line 308
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x1f43

    .line 309
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto/16 :goto_2

    .line 310
    :pswitch_1
    invoke-virtual {v0, v5, v9}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 311
    new-instance v6, Lcom/pspdfkit/internal/yp;

    invoke-direct {v6}, Lcom/pspdfkit/internal/yp;-><init>()V

    .line 312
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    iget v7, v2, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v7

    .line 315
    iget-object v7, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v7, v3

    .line 316
    iget-object v2, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {v6, v7, v2}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    move-object/from16 v16, v6

    :cond_3
    if-eqz v16, :cond_7

    .line 318
    invoke-virtual {v0, v5, v4}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 319
    invoke-virtual {v0, v5, v15}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto/16 :goto_2

    .line 320
    :pswitch_2
    invoke-virtual {v0, v5, v9}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 321
    invoke-virtual {v0, v5, v14}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 322
    invoke-virtual {v0, v5, v13}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x68

    .line 323
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 324
    new-instance v6, Lcom/pspdfkit/internal/yp;

    invoke-direct {v6}, Lcom/pspdfkit/internal/yp;-><init>()V

    .line 325
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_4

    .line 327
    iget v7, v2, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v7

    .line 328
    iget-object v7, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v7, v3

    .line 329
    iget-object v2, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v6, v7, v2}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    move-object/from16 v16, v6

    :cond_4
    if-eqz v16, :cond_7

    .line 331
    invoke-virtual {v0, v5, v4}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 332
    invoke-virtual {v0, v5, v15}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto/16 :goto_2

    .line 333
    :pswitch_3
    invoke-virtual {v0, v5, v9}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 334
    invoke-virtual {v0, v5, v8}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 335
    invoke-virtual {v0, v5, v13}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v6, 0x69

    .line 336
    invoke-virtual {v0, v5, v6}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 337
    new-instance v6, Lcom/pspdfkit/internal/yp;

    invoke-direct {v6}, Lcom/pspdfkit/internal/yp;-><init>()V

    .line 338
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 340
    iget v7, v2, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v7

    .line 341
    iget-object v7, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v7, v3

    .line 342
    iget-object v2, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v6, v7, v2}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    move-object/from16 v16, v6

    :cond_5
    if-eqz v16, :cond_7

    .line 344
    invoke-virtual {v0, v5, v4}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 345
    invoke-virtual {v0, v5, v15}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto/16 :goto_2

    .line 346
    :pswitch_4
    invoke-virtual {v0, v5, v9}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 347
    invoke-virtual {v0, v5, v8}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 348
    new-instance v6, Lcom/pspdfkit/internal/yp;

    invoke-direct {v6}, Lcom/pspdfkit/internal/yp;-><init>()V

    .line 349
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_6

    .line 351
    iget v7, v2, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v3, v7

    .line 352
    iget-object v7, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v7, v3

    .line 353
    iget-object v2, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-virtual {v6, v7, v2}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    move-object/from16 v16, v6

    :cond_6
    if-eqz v16, :cond_7

    .line 355
    invoke-virtual {v0, v5, v4}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 356
    invoke-virtual {v0, v5, v15}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto/16 :goto_2

    :pswitch_5
    const/16 v2, 0x1772

    .line 357
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x1771

    .line 358
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 359
    invoke-virtual {v0, v5, v7}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 360
    invoke-virtual {v0, v5, v11}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto/16 :goto_2

    .line 361
    :pswitch_6
    invoke-virtual {v0, v5, v7}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x2711

    .line 362
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x2712

    .line 363
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x2713

    .line 364
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x2714

    .line 365
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto :goto_2

    .line 366
    :pswitch_7
    invoke-virtual {v0, v5, v7}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto :goto_2

    .line 367
    :pswitch_8
    invoke-virtual {v0, v5, v7}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0xfa1

    .line 368
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x11

    .line 369
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x2ee1

    .line 370
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto :goto_2

    .line 371
    :pswitch_9
    invoke-virtual {v0, v5, v10}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto :goto_2

    :pswitch_a
    const/16 v2, 0x1b5a

    .line 372
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x1b5b

    .line 373
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x1b58

    .line 374
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x1b59

    .line 375
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto :goto_2

    .line 376
    :pswitch_b
    invoke-virtual {v0, v5, v12}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x3ea

    .line 377
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x3ec

    .line 378
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto :goto_2

    .line 379
    :pswitch_c
    invoke-virtual {v0, v5, v11}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 380
    invoke-virtual {v0, v5, v9}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 381
    invoke-virtual {v0, v5, v14}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    goto :goto_2

    .line 382
    :pswitch_d
    invoke-virtual {v0, v5, v12}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x3ea

    .line 383
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x3ec

    .line 384
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x3e8

    .line 385
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x3ed

    .line 386
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    const/16 v2, 0x3ee

    .line 387
    invoke-virtual {v0, v5, v2}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 388
    invoke-virtual {v0, v5, v9}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 389
    invoke-virtual {v0, v5, v14}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 390
    invoke-virtual {v0, v5, v13}, Lcom/pspdfkit/internal/ah;->a(Lcom/pspdfkit/internal/k3;I)V

    .line 391
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v2, 0x0

    .line 392
    iput-boolean v2, v0, Lcom/pspdfkit/internal/k3;->e:Z

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v1, Lcom/pspdfkit/internal/j3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 394
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Flatbuffer enum conversion failure. "

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_9
    new-instance v2, Lcom/pspdfkit/exceptions/NutrientException;

    .line 396
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 399
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 400
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Couldn\'t fetch properties for annotation %s: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-direct {v2, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 2

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    const/16 v0, 0x2afa

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/pspdfkit/annotations/measurements/Scale;

    if-eqz v0, :cond_1

    .line 20
    :goto_0
    check-cast p0, Lcom/pspdfkit/annotations/measurements/Scale;

    return-object p0

    .line 29
    :cond_1
    const-class p0, Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property with key 11002 is not a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/k3;->b:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    sget-object v0, Lcom/pspdfkit/internal/j3;->n:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/k3;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->a(Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->g()V
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

.method public final declared-synchronized j()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/k3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/pspdfkit/internal/k4;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit p0

    return v1

    .line 4
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pspdfkit/internal/k4;->e()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->a()Z

    move-result v3

    or-int/2addr v0, v3

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/pspdfkit/internal/k4;->d()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->a(Z)Z
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

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-wide v2, Lcom/pspdfkit/internal/j3;->m:J

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/pspdfkit/internal/j3$a;

    invoke-direct {v7, v2, v3, p0, v1}, Lcom/pspdfkit/internal/j3$a;-><init>(JLcom/pspdfkit/internal/j3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/j3;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/k3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
