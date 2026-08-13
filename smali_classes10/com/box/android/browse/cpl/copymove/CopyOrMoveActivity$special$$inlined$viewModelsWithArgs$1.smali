.class public final Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1;
.super Ljava/lang/Object;
.source "ViewModelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$1\n*L\n1#1,114:1\n*E\n"
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


# instance fields
.field final synthetic $this_viewModelsWithArgs:Landroidx/activity/ComponentActivity;

.field final synthetic this$0:Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1;->$this_viewModelsWithArgs:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1;->this$0:Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1;->$this_viewModelsWithArgs:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    const-string v1, "<get-defaultViewModelCreationExtras>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1$1;

    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1;->this$0:Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1$1;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method
