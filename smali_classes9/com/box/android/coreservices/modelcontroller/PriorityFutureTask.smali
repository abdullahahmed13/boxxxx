.class public Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask$PriorityFutureTaskComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final GENERIC_FUTURETASK_PRIORITY:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;


# instance fields
.field private final mConstructionTimestamp:J

.field private final mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConstructionTimestamp(Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;)J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->mConstructionTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPriority(Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetGENERIC_FUTURETASK_PRIORITY()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;
    .locals 1

    sget-object v0, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->GENERIC_FUTURETASK_PRIORITY:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->GENERIC_FUTURETASK_PRIORITY:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 75
    instance-of p2, p1, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz p2, :cond_0

    .line 76
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->getPriority()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->GENERIC_FUTURETASK_PRIORITY:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    .line 80
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->mConstructionTimestamp:J

    return-void
.end method
