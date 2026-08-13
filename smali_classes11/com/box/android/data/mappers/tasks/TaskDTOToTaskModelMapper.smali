.class public final Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;
.super Ljava/lang/Object;
.source "TaskDTOToTaskModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/tasks/TaskModel;",
        "dto",
        "Lcom/box/android/data/api/models/tasks/TaskDTO;",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/tasks/TaskDTO;)Lcom/box/android/domain/models/tasks/TaskModel;
    .locals 6

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/box/android/domain/models/tasks/TaskModel;

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/tasks/TaskDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/tasks/TaskDTO;->getTaskType()Lcom/box/android/domain/models/tasks/TaskType;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/api/models/tasks/TaskDTO;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/box/android/data/api/models/tasks/TaskDTO;->getDueAt()Ljava/util/Date;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/api/models/tasks/TaskDTO;->getCompletionRule()Lcom/box/android/domain/models/tasks/CompletionRule;

    move-result-object v5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/tasks/TaskModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/CompletionRule;)V

    return-object v0
.end method
