.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1$1;
.super Ljava/lang/Object;
.source "ViewModelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;",
        ">;",
        "Landroidx/lifecycle/ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$1$1\n+ 2 ItemPickerActivity.kt\ncom/box/android/browse/cpl/itempicker/ItemPickerActivity\n*L\n1#1,68:1\n44#2,7:69\n*E\n"
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
.field final synthetic this$0:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;


# direct methods
.method public constructor <init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;",
            ">;)",
            "Landroidx/lifecycle/ViewModel;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "starting_folder_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "starting_folder_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "disable_non_folder_items_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    const-string v2, "disable_non_folder_items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "title_key"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/box/android/common/utilities/ViewModelAssistedFactory;->create(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/box/android/common/utilities/ViewModelAssistedFactory;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1$1;->invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
