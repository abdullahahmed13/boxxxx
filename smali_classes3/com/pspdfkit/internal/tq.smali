.class public final Lcom/pspdfkit/internal/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkotlinx/coroutines/Job; = null

.field public static b:J = 0x0L

.field public static c:Landroid/app/ActivityManager; = null

.field public static d:Ljava/lang/String; = null

.field public static e:I = -0x1

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static final h:Ljava/util/concurrent/ExecutorService;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/internal/ou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/tq$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/tq$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/tq;->h:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/pspdfkit/internal/tq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/tq;->j:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "pspdfkit-mem-notify"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static a()V
    .locals 15

    .line 2
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    long-to-float v2, v0

    .line 3
    sget-wide v3, Lcom/pspdfkit/internal/tq;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const-wide v3, 0x80000000L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    .line 6
    sget-object v3, Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;->CRITICAL:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    const-string v4, "HARD_CEILING_CRITICAL"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x3f666666    # 0.9f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 7
    sget-object v3, Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;->CRITICAL:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    const-string v4, "CRITICAL"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x5dc00000

    cmp-long v3, v0, v3

    if-ltz v3, :cond_2

    .line 8
    sget-object v3, Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;->WARNING:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    const-string v4, "HARD_CEILING_WARNING"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_8

    .line 9
    sget-object v3, Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;->WARNING:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    const-string v4, "WARNING"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 19
    sget-object v5, Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;->CRITICAL:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    if-ne v3, v5, :cond_3

    const-string v5, "critical"

    goto :goto_1

    :cond_3
    const-string v5, "elevated"

    .line 20
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    sget-object v8, Lcom/pspdfkit/internal/tq;->f:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "PSPDF.MemoryNotHandler"

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    sget-wide v11, Lcom/pspdfkit/internal/tq;->g:J

    sub-long v11, v6, v11

    const-wide/16 v13, 0x2710

    cmp-long v8, v11, v13

    if-ltz v8, :cond_5

    .line 22
    :cond_4
    sput-object v5, Lcom/pspdfkit/internal/tq;->f:Ljava/lang/String;

    .line 23
    sput-wide v6, Lcom/pspdfkit/internal/tq;->g:J

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Detected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " memory pressure \u2014 applying safeguards to reduce memory consumption and prevent crashes."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    .line 25
    invoke-static {v9, v5, v6}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_5
    sget-object v5, Lcom/pspdfkit/internal/tq;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lcom/pspdfkit/internal/tq;->e:I

    if-ne v2, v5, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    sput-object v4, Lcom/pspdfkit/internal/tq;->d:Ljava/lang/String;

    .line 28
    sput v2, Lcom/pspdfkit/internal/tq;->e:I

    .line 29
    sget-object v5, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v5, :cond_7

    .line 30
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    const-string v7, "activity"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/app/ActivityManager;

    .line 33
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34
    invoke-static {v6}, Lcom/pspdfkit/internal/sq;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x400

    int-to-long v6, v6

    mul-long/2addr v6, v6

    .line 35
    div-long/2addr v0, v6

    .line 36
    sget-wide v11, Lcom/pspdfkit/internal/tq;->b:J

    .line 37
    div-long/2addr v11, v6

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Memory details \u2014 trigger: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", native heap: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB budget ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%). "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 39
    invoke-static {v9, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_2
    invoke-static {v3}, Lcom/pspdfkit/internal/tq;->a(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V

    return-void

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;->CRITICAL:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    if-ne p0, v0, :cond_0

    .line 47
    sget-object v0, Lcom/pspdfkit/internal/tq;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ou;

    .line 49
    iget-object v2, v1, Lcom/pspdfkit/internal/ou;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    :try_start_1
    iget-object v2, v1, Lcom/pspdfkit/internal/ou;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v1, v1, Lcom/pspdfkit/internal/ou;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v0, v1, Lcom/pspdfkit/internal/ou;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0

    throw p0

    .line 62
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/tq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/pspdfkit/internal/tq;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pspdfkit/internal/tq$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/tq$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/tq;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/tq;->c:Landroid/app/ActivityManager;

    if-nez v1, :cond_1

    .line 186
    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 187
    sput-object v0, Lcom/pspdfkit/internal/tq;->c:Landroid/app/ActivityManager;

    .line 189
    :cond_1
    sget-wide v0, Lcom/pspdfkit/internal/tq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/16 v0, 0x400

    int-to-long v0, v0

    mul-long v4, v0, v0

    mul-long/2addr v4, v0

    .line 190
    sget-object v6, Lcom/pspdfkit/internal/tq;->c:Landroid/app/ActivityManager;

    if-nez v6, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 193
    invoke-virtual {v6, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 195
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 200
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_3
    const v6, 0x3ecccccd    # 0.4f

    :goto_0
    long-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-long v4, v4

    const-wide/16 v6, 0x100

    mul-long/2addr v6, v0

    mul-long/2addr v6, v0

    .line 216
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    .line 217
    :goto_1
    sput-wide v4, Lcom/pspdfkit/internal/tq;->b:J

    :cond_4
    const/4 v0, 0x0

    .line 220
    sput-object v0, Lcom/pspdfkit/internal/tq;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 221
    sput v1, Lcom/pspdfkit/internal/tq;->e:I

    .line 222
    sput-object v0, Lcom/pspdfkit/internal/tq;->f:Ljava/lang/String;

    .line 223
    sput-wide v2, Lcom/pspdfkit/internal/tq;->g:J

    .line 226
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/tq$a;

    invoke-direct {v5, v0}, Lcom/pspdfkit/internal/tq$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 227
    sput-object v0, Lcom/pspdfkit/internal/tq;->a:Lkotlinx/coroutines/Job;

    return-void

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V
    .locals 2

    const/4 v0, 0x0

    .line 229
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeNativeServices;->memoryNotification(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    sget-object p0, Lcom/pspdfkit/internal/tq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/pspdfkit/internal/tq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
