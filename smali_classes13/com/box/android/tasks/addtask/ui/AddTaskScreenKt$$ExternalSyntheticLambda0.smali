.class public final synthetic Lcom/box/android/tasks/addtask/ui/AddTaskScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasks/addtask/ui/AddTaskScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/tasks/addtask/ui/AddTaskScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/Store;

    check-cast p1, Lcom/box/android/domain/models/tasks/TaskType;

    invoke-static {p0, p1}, Lcom/box/android/tasks/addtask/ui/AddTaskScreenKt;->$r8$lambda$3r81Ll2ik9UKcvkqQbvjZbY2jS4(Lcom/box/android/cpl/Store;Lcom/box/android/domain/models/tasks/TaskType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
