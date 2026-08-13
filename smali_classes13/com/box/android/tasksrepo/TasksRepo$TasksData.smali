.class public Lcom/box/android/tasksrepo/TasksRepo$TasksData;
.super Ljava/lang/Object;
.source "TasksRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/tasksrepo/TasksRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TasksData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;
    }
.end annotation


# instance fields
.field private final mTaskChangeCollabStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskResponse:Lcom/box/androidsdk/content/requests/BoxResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmTaskResponse(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTaskChangeCollabStatusMap(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTaskChangeCollabStatusMap()Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 244
    new-instance p1, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    invoke-direct {p1}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskChangeCollabStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 249
    new-instance p1, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    invoke-direct {p1, p2}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskChangeCollabStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    .line 250
    instance-of p0, p2, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    if-eqz p0, :cond_0

    .line 251
    check-cast p2, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    invoke-static {p2}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->-$$Nest$mgetTotalPuts(Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->-$$Nest$msetTotalPuts(Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;J)V

    :cond_0
    return-void
.end method

.method private getTaskChangeCollabStatusMap()Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskChangeCollabStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    return-object p0
.end method


# virtual methods
.method public getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    return-object p0
.end method

.method public getTaskChangeCollabStatus(Ljava/lang/String;)Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskChangeCollabStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    invoke-virtual {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    return-object p0
.end method

.method public getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->mTaskResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    return-object p0
.end method
