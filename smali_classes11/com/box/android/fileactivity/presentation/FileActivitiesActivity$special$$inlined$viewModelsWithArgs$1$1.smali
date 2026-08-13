.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1$1;
.super Ljava/lang/Object;
.source "ViewModelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
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
        "Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;",
        ">;",
        "Landroidx/lifecycle/ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$1$1\n+ 2 FileActivitiesActivity.kt\ncom/box/android/fileactivity/presentation/FileActivitiesActivity\n+ 3 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,68:1\n27#2:69\n28#2,9:81\n44#3,8:70\n43#3:78\n54#3,2:79\n*S KotlinDebug\n*F\n+ 1 FileActivitiesActivity.kt\ncom/box/android/fileactivity/presentation/FileActivitiesActivity\n*L\n27#1:70,8\n27#1:78\n27#1:79,2\n*E\n"
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
.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;


# direct methods
.method public constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;",
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
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FILE_MODEL_KEY"

    if-eqz v1, :cond_3

    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    .line 72
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Landroid/os/Parcelable;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parcelable with key FILE_MODEL_KEY not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Selected_ActivityId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-class v1, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    const-string v2, "TimestampedCommentConfig"

    invoke-static {p0, v2, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    .line 85
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/box/android/common/utilities/ViewModelAssistedFactory;->create(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/box/android/common/utilities/ViewModelAssistedFactory;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$special$$inlined$viewModelsWithArgs$1$1;->invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
