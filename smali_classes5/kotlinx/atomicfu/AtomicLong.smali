.class public final Lkotlinx/atomicfu/AtomicLong;
.super Ljava/lang/Object;
.source "AtomicFU.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/atomicfu/AtomicLong$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomicFU.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicFU.kt\nkotlinx/atomicfu/AtomicLong\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003J\u001f\u0010\t\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0087\nJ\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0003J\u0011\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\nJ\u0011\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\nJ\'\u0010\u000b\u001a\u00020\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\nJ\u0008\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicLong;",
        "",
        "value",
        "",
        "trace",
        "Lkotlinx/atomicfu/TraceBase;",
        "(JLkotlinx/atomicfu/TraceBase;)V",
        "getTrace",
        "()Lkotlinx/atomicfu/TraceBase;",
        "getValue",
        "()J",
        "setValue",
        "(J)V",
        "addAndGet",
        "delta",
        "compareAndSet",
        "",
        "expect",
        "update",
        "decrementAndGet",
        "getAndAdd",
        "getAndDecrement",
        "getAndIncrement",
        "getAndSet",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "incrementAndGet",
        "lazySet",
        "",
        "minusAssign",
        "plusAssign",
        "toString",
        "",
        "Companion",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlinx/atomicfu/AtomicLong$Companion;

.field private static final FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lkotlinx/atomicfu/AtomicLong;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final trace:Lkotlinx/atomicfu/TraceBase;

.field private volatile value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/atomicfu/AtomicLong$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicLong$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/atomicfu/AtomicLong;->Companion:Lkotlinx/atomicfu/AtomicLong$Companion;

    .line 440
    const-class v0, Lkotlinx/atomicfu/AtomicLong;

    const-string v1, "value"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/atomicfu/TraceBase;)V
    .locals 1

    const-string v0, "trace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 331
    iput-wide p1, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    return-void
.end method

.method private final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)J"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;J)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, p3, p4}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    return-void
.end method


# virtual methods
.method public final addAndGet(J)J
    .locals 4

    .line 400
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 401
    iget-object v2, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addAndGet("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final compareAndSet(JJ)Z
    .locals 6

    .line 355
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 356
    iget-object p1, v1, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object p2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq p1, p2, :cond_0

    iget-object p1, v1, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CAS("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public final decrementAndGet()J
    .locals 4

    .line 418
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    .line 419
    iget-object v2, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decAndGet():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final getAndAdd(J)J
    .locals 4

    .line 391
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 392
    iget-object v2, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAndAdd("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final getAndDecrement()J
    .locals 4

    .line 382
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    .line 383
    iget-object v2, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAndDec():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final getAndIncrement()J
    .locals 4

    .line 373
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    .line 374
    iget-object v2, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAndInc():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final getAndSet(J)J
    .locals 4

    .line 364
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 365
    iget-object v2, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAndSet("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final getTrace()Lkotlinx/atomicfu/TraceBase;
    .locals 0

    .line 326
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    return-object p0
.end method

.method public final getValue()J
    .locals 2

    .line 331
    iget-wide v0, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    return-wide v0
.end method

.method public final incrementAndGet()J
    .locals 4

    .line 409
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    .line 410
    iget-object v2, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incAndGet():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final lazySet(J)V
    .locals 2

    .line 347
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 348
    iget-object v0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lazySet("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final minusAssign(J)V
    .locals 0

    neg-long p1, p1

    .line 434
    invoke-virtual {p0, p1, p2}, Lkotlinx/atomicfu/AtomicLong;->getAndAdd(J)J

    return-void
.end method

.method public final plusAssign(J)V
    .locals 0

    .line 427
    invoke-virtual {p0, p1, p2}, Lkotlinx/atomicfu/AtomicLong;->getAndAdd(J)J

    return-void
.end method

.method public final setValue(J)V
    .locals 2

    .line 333
    iput-wide p1, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 334
    iget-object v0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 437
    iget-wide v0, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
