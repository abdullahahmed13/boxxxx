.class Lcom/box/android/fragments/boxitem/TasksFragment$1;
.super Ljava/lang/Object;
.source "TasksFragment.java"

# interfaces
.implements Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fragments/boxitem/TasksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/boxitem/TasksFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/boxitem/TasksFragment;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TasksFragment$1;->this$0:Lcom/box/android/fragments/boxitem/TasksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickTask(Lcom/box/boxandroidlibv2private/model/BoxTask;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TasksFragment$1;->this$0:Lcom/box/android/fragments/boxitem/TasksFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/TasksFragment;->handleTaskClick(Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    return-void
.end method

.method public onClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TasksFragment$1;->this$0:Lcom/box/android/fragments/boxitem/TasksFragment;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fragments/boxitem/TasksFragment;->handleClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V

    return-void
.end method

.method public onClickTaskCollaboratorsCount(Ljava/lang/String;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TasksFragment$1;->this$0:Lcom/box/android/fragments/boxitem/TasksFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/TasksFragment;->showTaskCollaborators(Ljava/lang/String;)V

    return-void
.end method
