.class public final Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1$1;
.super Ljava/lang/Object;
.source "ViewModelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
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
        "Lcom/box/android/preview/preview/PreviewViewModel;",
        ">;",
        "Landroidx/lifecycle/ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$1$1\n+ 2 PreviewActivity.kt\ncom/box/android/preview/preview/PreviewActivity\n+ 3 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,68:1\n101#2:69\n102#2:78\n103#2,4:87\n78#3,8:70\n78#3,8:79\n*S KotlinDebug\n*F\n+ 1 PreviewActivity.kt\ncom/box/android/preview/preview/PreviewActivity\n*L\n101#1:70,8\n102#1:79,8\n*E\n"
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
.field final synthetic this$0:Lcom/box/android/preview/preview/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/box/android/preview/preview/PreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/preview/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
            "Lcom/box/android/preview/preview/PreviewViewModel;",
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
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/preview/PreviewActivity;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const-string v5, "INITIAL_FILE_MODEL_KEY"

    const/16 v6, 0x21

    if-lt v3, v6, :cond_0

    const-class v3, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lcom/box/android/domain/models/item/FileModel;

    if-nez v3, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    check-cast v1, Landroid/os/Parcelable;

    .line 69
    :goto_0
    const-string v3, "VM_INITIAL_FILE_MODEL_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/preview/PreviewActivity;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "PREVIEW_SOURCE"

    if-lt v2, v6, :cond_2

    const-class v2, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/domain/models/preview/PreviewSource;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    move-object v1, v4

    check-cast v1, Landroid/os/Parcelable;

    .line 78
    :goto_2
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/preview/PreviewActivity;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OBSERVABILITY_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VM_OBSERVABILITY_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/preview/PreviewActivity;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VM_SHARED_LINK_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/preview/preview/PreviewActivity;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "IS_NEWLY_CREATED_FILE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "VM_IS_NEWLY_CREATED_FILE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-interface {p1, v0}, Lcom/box/android/common/utilities/ViewModelAssistedFactory;->create(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/box/android/common/utilities/ViewModelAssistedFactory;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1$1;->invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
