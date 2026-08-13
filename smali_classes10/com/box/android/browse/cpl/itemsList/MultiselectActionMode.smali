.class public final Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;
.super Ljava/lang/Object;
.source "MultiselectActionMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "permissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "actionableItemsListStore",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
        "<init>",
        "(Landroidx/activity/ComponentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/cpl/Store;)V",
        "multiselectActionsCallback",
        "Landroidx/appcompat/view/ActionMode$Callback;",
        "getMultiselectActionsCallback",
        "()Landroidx/appcompat/view/ActionMode$Callback;",
        "multiselectActionsCallback$delegate",
        "Lkotlin/Lazy;",
        "actionMode",
        "Landroidx/appcompat/view/ActionMode;",
        "init",
        "",
        "viewOwnerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "createMultiselectActionsCallback",
        "toggleActionMode",
        "multiselectEnabled",
        "",
        "browse_generalProdRelease"
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
.field private actionMode:Landroidx/appcompat/view/ActionMode;

.field private final actionableItemsListStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroidx/activity/ComponentActivity;

.field private final multiselectActionsCallback$delegate:Lkotlin/Lazy;

.field private final permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EIGIZ-H-F1SCf0ctV3YMqxJxcV0(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->init$lambda$0(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R7nkt0UHd_lsnZ-XPCHBrakje1E(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->init$lambda$1(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_E0RnCawmHpjp6H1Xo9IfhwsRiE(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->init$lambda$2(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lfPw0yS77rNz_WIsINkpVQjznn8(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Landroidx/appcompat/view/ActionMode$Callback;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->multiselectActionsCallback_delegate$lambda$0(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Landroidx/appcompat/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u7ubA0o0QCJReha1Ui1c3uskLvM(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->init$lambda$3(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionableItemsListStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->activity:Landroidx/activity/ComponentActivity;

    .line 29
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionableItemsListStore:Lcom/box/android/cpl/Store;

    .line 32
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->multiselectActionsCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActionableItemsListStore$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Lcom/box/android/cpl/Store;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionableItemsListStore:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->activity:Landroidx/activity/ComponentActivity;

    return-object p0
.end method

.method private final createMultiselectActionsCallback()Landroidx/appcompat/view/ActionMode$Callback;
    .locals 1

    .line 81
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;

    invoke-direct {v0, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$createMultiselectActionsCallback$1;-><init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    return-object v0
.end method

.method private final getMultiselectActionsCallback()Landroidx/appcompat/view/ActionMode$Callback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->multiselectActionsCallback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    return-object p0
.end method

.method private static final init$lambda$0(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Z)Lkotlin/Unit;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->toggleActionMode(Z)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$1(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)Lkotlin/Unit;
    .locals 2

    const-string v0, "multiselect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->itemCount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_3

    if-lez p1, :cond_2

    .line 54
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    sget v0, Lcom/box/android/browse/R$array;->n_items_selected:I

    invoke-static {v0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$2(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$3(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final multiselectActionsCallback_delegate$lambda$0(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)Landroidx/appcompat/view/ActionMode$Callback;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->createMultiselectActionsCallback()Landroidx/appcompat/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method private final toggleActionMode(Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->activity:Landroidx/activity/ComponentActivity;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-nez p1, :cond_1

    .line 161
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->getMultiselectActionsCallback()Landroidx/appcompat/view/ActionMode$Callback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionMode:Landroidx/appcompat/view/ActionMode;

    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_3
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final init(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "viewOwnerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionableItemsListStore:Lcom/box/android/cpl/Store;

    .line 40
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$init$1;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$init$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 39
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    invoke-static {v0, v1, p1, v2}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 46
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionableItemsListStore:Lcom/box/android/cpl/Store;

    .line 47
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$init$3;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$init$3;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 46
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    invoke-static {v0, v1, p1, v2}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 63
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionableItemsListStore:Lcom/box/android/cpl/Store;

    .line 64
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$init$5;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$init$5;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 63
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    invoke-static {v0, v1, p1, v2}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 70
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;->actionableItemsListStore:Lcom/box/android/cpl/Store;

    .line 71
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$init$7;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$init$7;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 70
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/browse/cpl/itemsList/MultiselectActionMode;)V

    invoke-static {v0, v1, p1, v2}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
