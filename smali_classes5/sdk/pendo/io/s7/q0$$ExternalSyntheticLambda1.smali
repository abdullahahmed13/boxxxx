.class public final synthetic Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lsdk/pendo/io/s7/q0;->$r8$lambda$MKa_ctD1sJ-Wk0C63W5UY0sLhNw(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
