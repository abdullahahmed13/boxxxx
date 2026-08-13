.class public final Lcom/box/android/common/utilities/ViewModelUtilsKt;
.super Ljava/lang/Object;
.source "ViewModelUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,114:1\n75#2,13:115\n106#3,15:128\n*S KotlinDebug\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n*L\n63#1:115,13\n104#1:128,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u001a=\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\n2\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "viewModelsWithArgs",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/activity/ComponentActivity;",
        "bundleArgsBuilder",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/fragment/app/Fragment;",
        "common_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic viewModelsWithArgs(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleArgsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    new-instance p1, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$1;

    invoke-direct {p1, p0}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 123
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v2, 0x4

    const-string v3, "VM"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 127
    new-instance v4, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-direct {v1, v2, v3, p1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    return-object v1
.end method

.method public static final synthetic viewModelsWithArgs(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleArgsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$2;

    invoke-direct {v0, p0, p1}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 129
    new-instance p1, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$4;

    invoke-direct {p1, p0}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 133
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$5;

    invoke-direct {v2, p1}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x4

    .line 134
    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$6;

    invoke-direct {v2, p1}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$7;

    invoke-direct {v3, v0, p1}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$8;

    invoke-direct {v0, p0, p1}, Lcom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
