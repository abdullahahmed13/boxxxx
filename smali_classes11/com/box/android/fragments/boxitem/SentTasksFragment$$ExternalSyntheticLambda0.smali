.class public final synthetic Lcom/box/android/fragments/boxitem/SentTasksFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/box/android/fragments/boxitem/SentTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/fragments/boxitem/SentTasksFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fragments/boxitem/SentTasksFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fragments/boxitem/SentTasksFragment;

    check-cast p1, Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-static {p0, p1}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->$r8$lambda$blFTfwYdd1_BtQyzBimrvLzXhs4(Lcom/box/android/fragments/boxitem/SentTasksFragment;Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    return-void
.end method
