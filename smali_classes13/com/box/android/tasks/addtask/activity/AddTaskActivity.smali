.class public final Lcom/box/android/tasks/addtask/activity/AddTaskActivity;
.super Lcom/box/android/tasks/addtask/activity/Hilt_AddTaskActivity;
.source "AddTaskActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddTaskActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTaskActivity.kt\ncom/box/android/tasks/addtask/activity/AddTaskActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,70:1\n70#2,11:71\n*S KotlinDebug\n*F\n+ 1 AddTaskActivity.kt\ncom/box/android/tasks/addtask/activity/AddTaskActivity\n*L\n34#1:71,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/activity/AddTaskActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;",
        "getViewModel",
        "()Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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

.field public static final Companion:Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$B4apojvmfc0zpXkIoXhHy2LrvrA(Lcom/box/android/tasks/addtask/activity/AddTaskActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->onCreate$lambda$0(Lcom/box/android/tasks/addtask/activity/AddTaskActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wjOzZPTYOQ91SpC4KtxYzDdsc8Q(Lcom/box/android/tasks/addtask/activity/AddTaskActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->onCreate$lambda$0$0(Lcom/box/android/tasks/addtask/activity/AddTaskActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->Companion:Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/box/android/tasks/addtask/activity/Hilt_AddTaskActivity;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 75
    new-instance v1, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 81
    new-instance v5, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 34
    iput-object v2, p0, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/tasks/addtask/activity/AddTaskActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C53@1991L70,53@1982L79:AddTaskActivity.kt#nylqsa"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.tasks.addtask.activity.AddTaskActivity.onCreate.<anonymous> (AddTaskActivity.kt:53)"

    const v3, -0x642142be

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_1
    new-instance p2, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/tasks/addtask/activity/AddTaskActivity;)V

    const/16 p0, 0x36

    const v0, 0x15f224d

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/tasks/addtask/activity/AddTaskActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C54@2009L38:AddTaskActivity.kt#nylqsa"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.tasks.addtask.activity.AddTaskActivity.onCreate.<anonymous>.<anonymous> (AddTaskActivity.kt:54)"

    const v3, 0x15f224d

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->getViewModel()Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/box/android/tasks/addtask/ui/AddTaskScreenKt;->AddTaskScreen(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 40
    invoke-super {p0, p1}, Lcom/box/android/tasks/addtask/activity/Hilt_AddTaskActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 44
    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 45
    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    sget-object p1, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->Companion:Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;

    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "getIntent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;->parseFileModel(Landroid/content/Intent;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 48
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "File argument missing or invalid, finishing Add Task activity"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->finish()V

    return-void

    .line 53
    :cond_0
    new-instance p1, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/tasks/addtask/activity/AddTaskActivity;)V

    const p0, -0x642142be

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p0, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
