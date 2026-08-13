.class public abstract Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;
.super Ljava/lang/Object;
.source "AddTaskFormReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Assignees;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$CompletionRuleToggled;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Dismiss;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$DueDateEnabledChanged;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$ErrorShown;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$LoadAssignees;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$MessageChanged;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Submit;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitFailed;,
        Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitSucceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
        "",
        "<init>",
        "()V",
        "MessageChanged",
        "CompletionRuleToggled",
        "DueDateEnabledChanged",
        "LoadAssignees",
        "Submit",
        "SubmitSucceeded",
        "SubmitFailed",
        "Dismiss",
        "ErrorShown",
        "Assignees",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Assignees;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$CompletionRuleToggled;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Dismiss;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$DueDateEnabledChanged;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$ErrorShown;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$LoadAssignees;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$MessageChanged;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$Submit;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitFailed;",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitSucceeded;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;-><init>()V

    return-void
.end method
