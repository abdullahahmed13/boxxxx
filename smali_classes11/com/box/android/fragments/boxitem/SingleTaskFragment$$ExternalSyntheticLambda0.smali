.class public final synthetic Lcom/box/android/fragments/boxitem/SingleTaskFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    check-cast p1, Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-static {p0, p1}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->$r8$lambda$CV9jL0U7kHVgKFtb5CSIOh5wxXk(Lcom/box/android/fragments/boxitem/SingleTaskFragment;Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    return-void
.end method
