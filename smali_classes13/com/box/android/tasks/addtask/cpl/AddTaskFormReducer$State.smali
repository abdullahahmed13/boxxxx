.class public final Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;
.super Ljava/lang/Object;
.source "AddTaskFormReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003JY\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c6\u0001J\u0013\u0010-\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010!\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\"\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "selectedType",
        "Lcom/box/android/domain/models/tasks/TaskType;",
        "message",
        "",
        "assigneePickerState",
        "Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
        "completionRule",
        "Lcom/box/android/domain/models/tasks/CompletionRule;",
        "isDueDateEnabled",
        "",
        "status",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;",
        "submitError",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;Z)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getSelectedType",
        "()Lcom/box/android/domain/models/tasks/TaskType;",
        "getMessage",
        "()Ljava/lang/String;",
        "getAssigneePickerState",
        "()Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;",
        "getCompletionRule",
        "()Lcom/box/android/domain/models/tasks/CompletionRule;",
        "()Z",
        "getStatus",
        "()Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;",
        "getSubmitError",
        "isSubmitting",
        "canSubmit",
        "getCanSubmit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "tasks_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

.field private final completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final isDueDateEnabled:Z

.field private final message:Ljava/lang/String;

.field private final selectedType:Lcom/box/android/domain/models/tasks/TaskType;

.field private final status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

.field private final submitError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;Z)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assigneePickerState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionRule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 27
    iput-object p2, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->selectedType:Lcom/box/android/domain/models/tasks/TaskType;

    .line 28
    iput-object p3, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    .line 30
    iput-object p5, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    .line 31
    iput-boolean p6, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->isDueDateEnabled:Z

    .line 32
    iput-object p7, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    .line 33
    iput-boolean p8, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->submitError:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 28
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_1

    .line 30
    sget-object p3, Lcom/box/android/domain/models/tasks/CompletionRule;->ALL_ASSIGNEES:Lcom/box/android/domain/models/tasks/CompletionRule;

    move-object v5, p3

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_3

    .line 32
    sget-object p3, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus$Editing;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus$Editing;

    check-cast p3, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    move-object v7, p3

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    move v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v1, p1

    goto :goto_3

    :cond_4
    move/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 25
    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->selectedType:Lcom/box/android/domain/models/tasks/TaskType;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->isDueDateEnabled:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->submitError:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;Z)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/tasks/TaskType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->selectedType:Lcom/box/android/domain/models/tasks/TaskType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->isDueDateEnabled:Z

    return p0
.end method

.method public final component7()Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->submitError:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;Z)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;
    .locals 9

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "selectedType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assigneePickerState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "completionRule"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "status"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->selectedType:Lcom/box/android/domain/models/tasks/TaskType;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->selectedType:Lcom/box/android/domain/models/tasks/TaskType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->isDueDateEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->isDueDateEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    iget-object v3, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->submitError:Z

    iget-boolean p1, p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->submitError:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAssigneePickerState()Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    return-object p0
.end method

.method public final getCanSubmit()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    instance-of v0, v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus$Editing;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    invoke-virtual {v0}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getSelected()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getQuery()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCompletionRule()Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedType()Lcom/box/android/domain/models/tasks/TaskType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->selectedType:Lcom/box/android/domain/models/tasks/TaskType;

    return-object p0
.end method

.method public final getStatus()Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    return-object p0
.end method

.method public final getSubmitError()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->submitError:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->selectedType:Lcom/box/android/domain/models/tasks/TaskType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/tasks/TaskType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    invoke-virtual {v1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    invoke-virtual {v1}, Lcom/box/android/domain/models/tasks/CompletionRule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->isDueDateEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    invoke-virtual {v1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->submitError:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDueDateEnabled()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->isDueDateEnabled:Z

    return p0
.end method

.method public final isSubmitting()Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    instance-of p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus$Submitting;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->selectedType:Lcom/box/android/domain/models/tasks/TaskType;

    iget-object v2, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->assigneePickerState:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    iget-object v4, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->completionRule:Lcom/box/android/domain/models/tasks/CompletionRule;

    iget-boolean v5, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->isDueDateEnabled:Z

    iget-object v6, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->status:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    iget-boolean p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->submitError:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(fileModel="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", selectedType="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assigneePickerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completionRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDueDateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submitError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
