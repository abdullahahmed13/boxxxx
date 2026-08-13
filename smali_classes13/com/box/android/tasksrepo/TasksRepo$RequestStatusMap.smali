.class Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "TasksRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/tasksrepo/TasksRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestStatusMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<String:",
        "Ljava/lang/Object;",
        "Object:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "TString;TObject;>;"
    }
.end annotation


# instance fields
.field private final mCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static bridge synthetic -$$Nest$mgetTotalPuts(Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;)J
    .locals 2

    invoke-direct {p0}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->getTotalPuts()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$msetTotalPuts(Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->setTotalPuts(J)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->mCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TString;TObject;>;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 275
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->mCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private getTotalPuts()J
    .locals 2

    .line 298
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->mCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private setTotalPuts(J)V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->mCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->mCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 294
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TString;TObject;)TObject;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->mCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 288
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
