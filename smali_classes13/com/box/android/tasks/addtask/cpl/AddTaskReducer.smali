.class public final Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;
.super Ljava/lang/Object;
.source "AddTaskReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddTaskReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTaskReducer.kt\ncom/box/android/tasks/addtask/cpl/AddTaskReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,71:1\n76#2,8:72\n*S KotlinDebug\n*F\n+ 1 AddTaskReducer.kt\ncom/box/android/tasks/addtask/cpl/AddTaskReducer\n*L\n38#1:72,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
        "environment",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;",
        "<init>",
        "(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceAddTask",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceFormDelegate",
        "formAction",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
        "State",
        "Action",
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;->environment:Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

    .line 37
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 38
    sget-object v0, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$build$2;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$build$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$build$3;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v2, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;->getFormEnvironment()Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 75
    sget-object p1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$special$$inlined$ifCaseLet$1;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$special$$inlined$ifCaseLet$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 76
    sget-object p1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$special$$inlined$ifCaseLet$2;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$special$$inlined$ifCaseLet$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 77
    new-instance p1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$special$$inlined$ifCaseLet$3;

    invoke-direct {p1, v0}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$special$$inlined$ifCaseLet$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 78
    new-instance p1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$special$$inlined$ifCaseLet$4;

    invoke-direct {p1, v1}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$special$$inlined$ifCaseLet$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 72
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 38
    iput-object v2, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceAddTask(Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;->reduceAddTask(Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceAddTask(Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 43
    instance-of v2, v1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$TypeSelected;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$PickType;

    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 45
    new-instance v3, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$Form;

    .line 46
    new-instance v4, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    .line 47
    check-cast v0, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$PickType;

    invoke-virtual {v0}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$PickType;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    .line 48
    check-cast v1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$TypeSelected;

    invoke-virtual {v1}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$TypeSelected;->getType()Lcom/box/android/domain/models/tasks/TaskType;

    move-result-object v6

    .line 49
    new-instance v7, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    .line 50
    invoke-virtual {v0}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$PickType;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 49
    invoke-direct/range {v7 .. v17}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xf4

    const/4 v14, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v4 .. v14}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-direct {v3, v4}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$Form;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;)V

    .line 54
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$Form;

    sget-object v4, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$LoadAssignees;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$LoadAssignees;

    check-cast v4, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;

    invoke-direct {v1, v4}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$Form;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 57
    :cond_0
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 60
    :cond_1
    sget-object v2, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$Dismiss;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$Dismiss;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$Done;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$Done;-><init>(Z)V

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 62
    :cond_2
    instance-of v2, v1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$Form;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$Form;

    invoke-virtual {v1}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action$Form;->getAction()Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;->reduceFormDelegate(Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final reduceFormDelegate(Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitSucceeded;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitSucceeded;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$Done;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$Done;-><init>(Z)V

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Dismiss;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Dismiss;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$Done;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State$Done;-><init>(Z)V

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 68
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;

    check-cast p2, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/tasks/addtask/cpl/AddTaskReducer;->reduce(Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
