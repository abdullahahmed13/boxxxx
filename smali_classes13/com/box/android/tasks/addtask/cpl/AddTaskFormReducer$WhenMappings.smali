.class public final synthetic Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$WhenMappings;
.super Ljava/lang/Object;
.source "AddTaskFormReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/box/android/domain/models/tasks/CompletionRule;->values()[Lcom/box/android/domain/models/tasks/CompletionRule;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/box/android/domain/models/tasks/CompletionRule;->ALL_ASSIGNEES:Lcom/box/android/domain/models/tasks/CompletionRule;

    invoke-virtual {v1}, Lcom/box/android/domain/models/tasks/CompletionRule;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/box/android/domain/models/tasks/CompletionRule;->ANY_ASSIGNEE:Lcom/box/android/domain/models/tasks/CompletionRule;

    invoke-virtual {v1}, Lcom/box/android/domain/models/tasks/CompletionRule;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
