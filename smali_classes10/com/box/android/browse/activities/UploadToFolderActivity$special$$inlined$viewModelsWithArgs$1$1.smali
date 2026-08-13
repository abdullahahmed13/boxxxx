.class public final Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$1$1;
.super Ljava/lang/Object;
.source "ViewModelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
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
    value = "SMAP\nViewModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$1$1\n+ 2 UploadToFolderActivity.kt\ncom/box/android/browse/activities/UploadToFolderActivity\n*L\n1#1,68:1\n73#2,5:69\n*E\n"
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
.field final synthetic this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;


# direct methods
.method public constructor <init>(Lcom/box/android/browse/activities/UploadToFolderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;
    .locals 3
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
    const-string v1, "starting_folder_id"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "disable_non_folder_items"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getToolbarSubtitle(Lcom/box/android/browse/activities/UploadToFolderActivity;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p0, "select_button_name"

    sget v1, Lcom/box/android/browse/R$string;->upload_here:I

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-interface {p1, v0}, Lcom/box/android/common/utilities/ViewModelAssistedFactory;->create(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/box/android/common/utilities/ViewModelAssistedFactory;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$1$1;->invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
