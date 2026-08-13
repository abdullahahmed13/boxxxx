.class public final Lcom/box/android/utilities/OOMErrorsLoggingHelper;
.super Ljava/lang/Object;
.source "OOMErrorsLoggingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/utilities/OOMErrorsLoggingHelper;",
        "",
        "<init>",
        "()V",
        "initLoggingAllOOMsTogether",
        "",
        "createUnifiedOOM",
        "Ljava/lang/OutOfMemoryError;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/utilities/OOMErrorsLoggingHelper;


# direct methods
.method public static synthetic $r8$lambda$QbpT1w0FND5jE9TLHhrb0a5ZPBk(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/utilities/OOMErrorsLoggingHelper;->initLoggingAllOOMsTogether$lambda$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/utilities/OOMErrorsLoggingHelper;

    invoke-direct {v0}, Lcom/box/android/utilities/OOMErrorsLoggingHelper;-><init>()V

    sput-object v0, Lcom/box/android/utilities/OOMErrorsLoggingHelper;->INSTANCE:Lcom/box/android/utilities/OOMErrorsLoggingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createUnifiedOOM()Ljava/lang/OutOfMemoryError;
    .locals 9

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    div-long/2addr v5, v3

    div-long/2addr v5, v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    div-long/2addr v7, v3

    div-long/2addr v7, v3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Used = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mb, max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mb, free = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Application ran out of memory. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/StackTraceElement;

    new-instance v3, Ljava/lang/StackTraceElement;

    const-string v4, "createUnifiedOOM"

    const v5, 0xdead

    invoke-direct {v3, v0, v4, p0, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    aput-object v3, v2, p0

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/OutOfMemoryError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v1
.end method

.method private static final initLoggingAllOOMsTogether$lambda$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 19
    sget-object p2, Lcom/box/android/utilities/OOMErrorsLoggingHelper;->INSTANCE:Lcom/box/android/utilities/OOMErrorsLoggingHelper;

    invoke-direct {p2}, Lcom/box/android/utilities/OOMErrorsLoggingHelper;->createUnifiedOOM()Ljava/lang/OutOfMemoryError;

    move-result-object p2

    if-eqz p0, :cond_1

    .line 20
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final initLoggingAllOOMsTogether()V
    .locals 1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 17
    new-instance v0, Lcom/box/android/utilities/OOMErrorsLoggingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/utilities/OOMErrorsLoggingHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
