.class public final Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$special$$inlined$viewModelsWithArgs$1$1;
.super Ljava/lang/Object;
.source "ViewModelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$special$$inlined$viewModelsWithArgs$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
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
        "Lcom/box/android/preview/previousversion/PreviousVersionViewModel;",
        ">;",
        "Landroidx/lifecycle/ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$1$1\n+ 2 PreviousVersionPreviewActivity.kt\ncom/box/android/preview/previousversion/PreviousVersionPreviewActivity\n+ 3 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,68:1\n56#2:69\n57#2,4:78\n78#3,8:70\n*S KotlinDebug\n*F\n+ 1 PreviousVersionPreviewActivity.kt\ncom/box/android/preview/previousversion/PreviousVersionPreviewActivity\n*L\n56#1:70,8\n*E\n"
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
.field final synthetic this$0:Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
            "Lcom/box/android/preview/previousversion/PreviousVersionViewModel;",
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
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;

    invoke-virtual {v1}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "FILE_MODEL_KEY"

    if-lt v2, v3, :cond_0

    const-class v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/domain/models/item/FileModel;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    check-cast v1, Landroid/os/Parcelable;

    .line 69
    :goto_0
    const-string v2, "VM_INITIAL_FILE_MODEL_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;

    invoke-virtual {v1}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FILE_VERSION_ID_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VM_PREVIOUS_VERSION_ID_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;

    invoke-virtual {v1}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ANNOTATION_ID_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VM_ANNOTATION_ID_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;

    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "OBSERVABILITY_ID_KEY"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "VM_OBSERVABILITY_ID_KEY"

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

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
