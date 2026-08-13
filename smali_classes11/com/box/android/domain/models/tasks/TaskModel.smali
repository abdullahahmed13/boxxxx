.class public final Lcom/box/android/domain/models/tasks/TaskModel;
.super Ljava/lang/Object;
.source "TaskModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/domain/models/tasks/TaskModel;",
        "",
        "id",
        "",
        "type",
        "Lcom/box/android/domain/models/tasks/TaskType;",
        "description",
        "dueAt",
        "Ljava/util/Date;",
        "completionRule",
        "Lcom/box/android/domain/models/tasks/CompletionRule;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/CompletionRule;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/box/android/domain/models/tasks/TaskType;",
        "getDescription",
        "getDueAt",
        "()Ljava/util/Date;",
        "getCompletionRule",
        "()Lcom/box/android/domain/models/tasks/CompletionRule;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "domain_prodRelease"
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

.field private final id:Ljava/lang/String;

.field private final type:Lcom/box/android/domain/models/tasks/TaskType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/CompletionRule;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionRule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/box/android/domain/models/tasks/TaskModel;->type:Lcom/box/android/domain/models/tasks/TaskType;

    .line 17
    iput-object p3, p0, Lcom/box/android/domain/models/tasks/TaskModel;->description:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/box/android/domain/models/tasks/TaskModel;->dueAt:Ljava/util/Date;

    .line 19
    iput-object p5, p0, Lcom/box/android/domain/models/tasks/TaskModel;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/tasks/TaskModel;Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/CompletionRule;ILjava/lang/Object;)Lcom/box/android/domain/models/tasks/TaskModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/tasks/TaskModel;->type:Lcom/box/android/domain/models/tasks/TaskType;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/tasks/TaskModel;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/tasks/TaskModel;->dueAt:Ljava/util/Date;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/domain/models/tasks/TaskModel;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/domain/models/tasks/TaskModel;->copy(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/CompletionRule;)Lcom/box/android/domain/models/tasks/TaskModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/tasks/TaskType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->type:Lcom/box/android/domain/models/tasks/TaskType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->dueAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/CompletionRule;)Lcom/box/android/domain/models/tasks/TaskModel;
    .locals 6

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "completionRule"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/tasks/TaskModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/tasks/TaskModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/CompletionRule;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/tasks/TaskModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/tasks/TaskModel;

    iget-object v1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/tasks/TaskModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->type:Lcom/box/android/domain/models/tasks/TaskType;

    iget-object v3, p1, Lcom/box/android/domain/models/tasks/TaskModel;->type:Lcom/box/android/domain/models/tasks/TaskType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/tasks/TaskModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->dueAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/tasks/TaskModel;->dueAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    iget-object p1, p1, Lcom/box/android/domain/models/tasks/TaskModel;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCompletionRule()Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDueAt()Ljava/util/Date;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->dueAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/box/android/domain/models/tasks/TaskType;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->type:Lcom/box/android/domain/models/tasks/TaskType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->type:Lcom/box/android/domain/models/tasks/TaskType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/tasks/TaskType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->dueAt:Ljava/util/Date;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    invoke-virtual {p0}, Lcom/box/android/domain/models/tasks/CompletionRule;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/tasks/TaskModel;->type:Lcom/box/android/domain/models/tasks/TaskType;

    iget-object v2, p0, Lcom/box/android/domain/models/tasks/TaskModel;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/domain/models/tasks/TaskModel;->dueAt:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/domain/models/tasks/TaskModel;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskModel(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dueAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
