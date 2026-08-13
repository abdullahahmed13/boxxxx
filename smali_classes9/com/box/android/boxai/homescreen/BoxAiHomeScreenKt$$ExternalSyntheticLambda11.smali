.class public final synthetic Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/cpl/IPreviewLauncher;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$3:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/cpl/IPreviewLauncher;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/box/android/base/cpl/IPreviewLauncher;

    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p4, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/material3/SnackbarHostState;

    iput-object p5, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/box/android/base/cpl/IPreviewLauncher;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/material3/SnackbarHostState;

    iget-object v4, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    invoke-static/range {v0 .. v6}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->$r8$lambda$nXW0YKEGx_xLriiKwsuTyq597m4(Lcom/box/android/base/cpl/IPreviewLauncher;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
