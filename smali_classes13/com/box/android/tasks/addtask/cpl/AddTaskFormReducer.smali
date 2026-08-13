.class public final Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;
.super Ljava/lang/Object;
.source "AddTaskFormReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddTaskFormReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTaskFormReducer.kt\ncom/box/android/tasks/addtask/cpl/AddTaskFormReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n38#2,8:150\n1563#3:158\n1634#3,3:159\n*S KotlinDebug\n*F\n+ 1 AddTaskFormReducer.kt\ncom/box/android/tasks/addtask/cpl/AddTaskFormReducer\n*L\n81#1:150,8\n124#1:158\n124#1:159,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0010\u0011\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
        "environment",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;",
        "<init>",
        "(Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceForm",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "handleSubmit",
        "State",
        "FormStatus",
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
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->environment:Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;

    .line 80
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 81
    sget-object v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$build$2;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$build$3;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    new-instance v2, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;->getAssigneePickerEnvironment()Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer;-><init>(Lcom/box/android/tasks/addtask/cpl/AssigneePickerEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 153
    new-instance p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    sget-object p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 155
    new-instance p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 156
    new-instance p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 81
    iput-object v2, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->environment:Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceForm(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->reduceForm(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleSubmit(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->getCanSubmit()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object/from16 v3, p1

    .line 119
    invoke-virtual {v3}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v13}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 122
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->getSelectedType()Lcom/box/android/domain/models/tasks/TaskType;

    move-result-object v2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->getAssigneePickerState()Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;->getSelected()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Lcom/box/android/base/models/UserMiniUIModel;

    .line 124
    invoke-virtual {v5}, Lcom/box/android/base/models/UserMiniUIModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_2
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 126
    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    .line 127
    sget-object v3, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus$Submitting;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus$Submitting;

    move-object v10, v3

    check-cast v10, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    const/16 v12, 0xbf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v13}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-result-object v11

    .line 128
    new-instance v12, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move-object v5, v0

    move-object v7, v1

    move-object v6, v2

    move-object v8, v14

    invoke-direct/range {v3 .. v10}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/List;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-direct {v15, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v15
.end method

.method private final reduceForm(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 86
    instance-of v1, v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$MessageChanged;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    check-cast v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$MessageChanged;

    invoke-virtual {v0}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$MessageChanged;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 88
    :cond_0
    sget-object v1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$CompletionRuleToggled;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$CompletionRuleToggled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 90
    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->getCompletionRule()Lcom/box/android/domain/models/tasks/CompletionRule;

    move-result-object v0

    sget-object v1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/tasks/CompletionRule;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v11, :cond_1

    .line 92
    sget-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->ALL_ASSIGNEES:Lcom/box/android/domain/models/tasks/CompletionRule;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 91
    :cond_2
    sget-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->ANY_ASSIGNEE:Lcom/box/android/domain/models/tasks/CompletionRule;

    :goto_0
    move-object v5, v0

    const/16 v9, 0xef

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-result-object v0

    .line 88
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 97
    :cond_3
    instance-of v1, v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$DueDateEnabledChanged;

    if-eqz v1, :cond_4

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    check-cast v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$DueDateEnabledChanged;

    invoke-virtual {v0}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$DueDateEnabledChanged;->getEnabled()Z

    move-result v6

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 99
    :cond_4
    sget-object v2, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$LoadAssignees;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$LoadAssignees;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 101
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Assignees;

    sget-object v4, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Load;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action$Load;

    check-cast v4, Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Assignees;-><init>(Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 99
    invoke-direct {v0, p1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 104
    :cond_5
    sget-object v2, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Submit;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Submit;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->handleSubmit(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 106
    :cond_6
    sget-object v2, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitSucceeded;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitSucceeded;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 108
    :cond_7
    sget-object v2, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitFailed;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitFailed;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus$Editing;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus$Editing;

    move-object v7, v0

    check-cast v7, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 110
    :cond_8
    sget-object v2, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Dismiss;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Dismiss;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 112
    :cond_9
    sget-object v2, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$ErrorShown;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$ErrorShown;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->copy$default(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Lcom/box/android/tasks/addtask/cpl/AssigneePickerReducer$State;Lcom/box/android/domain/models/tasks/CompletionRule;ZLcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$FormStatus;ZILjava/lang/Object;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 114
    :cond_a
    instance-of v0, v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Assignees;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 85
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 22
    check-cast p1, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    check-cast p2, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->reduce(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
