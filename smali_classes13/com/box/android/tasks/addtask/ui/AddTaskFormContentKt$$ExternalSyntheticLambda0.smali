.class public final synthetic Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/tasks/addtask/ui/AddTaskFormContentKt;->$r8$lambda$nWerHPrzbQwfui447jc0luD_8OE(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
