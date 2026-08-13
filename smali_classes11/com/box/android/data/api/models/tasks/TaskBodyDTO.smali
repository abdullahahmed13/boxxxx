.class public final Lcom/box/android/data/api/models/tasks/TaskBodyDTO;
.super Ljava/lang/Object;
.source "CreateTaskDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/data/api/models/tasks/TaskBodyDTO;",
        "",
        "description",
        "",
        "dueAt",
        "Ljava/util/Date;",
        "taskType",
        "Lcom/box/android/domain/models/tasks/TaskType;",
        "completionRule",
        "Lcom/box/android/domain/models/tasks/CompletionRule;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/TaskType;Lcom/box/android/domain/models/tasks/CompletionRule;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getDueAt",
        "()Ljava/util/Date;",
        "getTaskType",
        "()Lcom/box/android/domain/models/tasks/TaskType;",
        "getCompletionRule",
        "()Lcom/box/android/domain/models/tasks/CompletionRule;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

.field private final description:Ljava/lang/String;

.field private final dueAt:Ljava/util/Date;

.field private final taskType:Lcom/box/android/domain/models/tasks/TaskType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/TaskType;Lcom/box/android/domain/models/tasks/CompletionRule;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "due_at"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/domain/models/tasks/TaskType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "task_type"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/domain/models/tasks/CompletionRule;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "completion_rule"
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionRule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->description:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->dueAt:Ljava/util/Date;

    .line 37
    iput-object p3, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->taskType:Lcom/box/android/domain/models/tasks/TaskType;

    .line 38
    iput-object p4, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/tasks/TaskBodyDTO;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/TaskType;Lcom/box/android/domain/models/tasks/CompletionRule;ILjava/lang/Object;)Lcom/box/android/data/api/models/tasks/TaskBodyDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->dueAt:Ljava/util/Date;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->taskType:Lcom/box/android/domain/models/tasks/TaskType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->copy(Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/TaskType;Lcom/box/android/domain/models/tasks/CompletionRule;)Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->dueAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/tasks/TaskType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->taskType:Lcom/box/android/domain/models/tasks/TaskType;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/TaskType;Lcom/box/android/domain/models/tasks/CompletionRule;)Lcom/box/android/data/api/models/tasks/TaskBodyDTO;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "due_at"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/domain/models/tasks/TaskType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "task_type"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/domain/models/tasks/CompletionRule;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "completion_rule"
        .end annotation
    .end param

    const-string p0, "description"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "completionRule"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/TaskType;Lcom/box/android/domain/models/tasks/CompletionRule;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->dueAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->dueAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->taskType:Lcom/box/android/domain/models/tasks/TaskType;

    iget-object v3, p1, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->taskType:Lcom/box/android/domain/models/tasks/TaskType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    iget-object p1, p1, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompletionRule()Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDueAt()Ljava/util/Date;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->dueAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getTaskType()Lcom/box/android/domain/models/tasks/TaskType;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->taskType:Lcom/box/android/domain/models/tasks/TaskType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->dueAt:Ljava/util/Date;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->taskType:Lcom/box/android/domain/models/tasks/TaskType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/tasks/TaskType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    invoke-virtual {p0}, Lcom/box/android/domain/models/tasks/CompletionRule;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->dueAt:Ljava/util/Date;

    iget-object v2, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->taskType:Lcom/box/android/domain/models/tasks/TaskType;

    iget-object p0, p0, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskBodyDTO(description="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", dueAt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completionRule="

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
