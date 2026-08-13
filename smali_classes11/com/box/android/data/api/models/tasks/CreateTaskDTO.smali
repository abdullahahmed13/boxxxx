.class public final Lcom/box/android/data/api/models/tasks/CreateTaskDTO;
.super Ljava/lang/Object;
.source "CreateTaskDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/api/models/tasks/CreateTaskDTO;",
        "",
        "task",
        "Lcom/box/android/data/api/models/tasks/TaskBodyDTO;",
        "assignedTo",
        "",
        "Lcom/box/android/data/api/models/tasks/AssigneeTargetDTO;",
        "taskLinks",
        "Lcom/box/android/data/api/models/tasks/TaskLinkTargetDTO;",
        "<init>",
        "(Lcom/box/android/data/api/models/tasks/TaskBodyDTO;Ljava/util/List;Ljava/util/List;)V",
        "getTask",
        "()Lcom/box/android/data/api/models/tasks/TaskBodyDTO;",
        "getAssignedTo",
        "()Ljava/util/List;",
        "getTaskLinks",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assignedTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/AssigneeTargetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

.field private final taskLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/TaskLinkTargetDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/tasks/TaskBodyDTO;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/box/android/data/api/models/tasks/TaskBodyDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "task"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "assigned_to"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "task_links"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/tasks/TaskBodyDTO;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/AssigneeTargetDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/TaskLinkTargetDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignedTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskLinks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    .line 23
    iput-object p2, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->assignedTo:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->taskLinks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/tasks/CreateTaskDTO;Lcom/box/android/data/api/models/tasks/TaskBodyDTO;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/data/api/models/tasks/CreateTaskDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->assignedTo:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->taskLinks:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->copy(Lcom/box/android/data/api/models/tasks/TaskBodyDTO;Ljava/util/List;Ljava/util/List;)Lcom/box/android/data/api/models/tasks/CreateTaskDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/tasks/TaskBodyDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/AssigneeTargetDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->assignedTo:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/TaskLinkTargetDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->taskLinks:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/tasks/TaskBodyDTO;Ljava/util/List;Ljava/util/List;)Lcom/box/android/data/api/models/tasks/CreateTaskDTO;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/tasks/TaskBodyDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "task"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "assigned_to"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "task_links"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/tasks/TaskBodyDTO;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/AssigneeTargetDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/TaskLinkTargetDTO;",
            ">;)",
            "Lcom/box/android/data/api/models/tasks/CreateTaskDTO;"
        }
    .end annotation

    const-string p0, "task"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assignedTo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskLinks"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;-><init>(Lcom/box/android/data/api/models/tasks/TaskBodyDTO;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->assignedTo:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->assignedTo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->taskLinks:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->taskLinks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssignedTo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/AssigneeTargetDTO;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->assignedTo:Ljava/util/List;

    return-object p0
.end method

.method public final getTask()Lcom/box/android/data/api/models/tasks/TaskBodyDTO;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    return-object p0
.end method

.method public final getTaskLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/tasks/TaskLinkTargetDTO;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->taskLinks:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->assignedTo:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->taskLinks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->task:Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->assignedTo:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;->taskLinks:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateTaskDTO(task="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", assignedTo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
