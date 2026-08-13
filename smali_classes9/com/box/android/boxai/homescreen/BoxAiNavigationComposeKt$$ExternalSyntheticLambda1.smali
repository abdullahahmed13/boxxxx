.class public final synthetic Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/box/android/coreservices/services/IntentServices;

.field public final synthetic f$2:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

.field public final synthetic f$3:Lcom/box/android/base/cpl/IPreviewLauncher;

.field public final synthetic f$4:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/coreservices/services/IntentServices;

    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    iput-object p4, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/base/cpl/IPreviewLauncher;

    iput-object p5, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v2, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    iget-object v3, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/base/cpl/IPreviewLauncher;

    iget-object v4, p0, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/SnackbarHostState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedContentScope;

    move-object v6, p2

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/boxai/homescreen/BoxAiNavigationComposeKt;->$r8$lambda$-ecSynEAkgGEqAhZrWQvj9-xuxY(Lkotlin/jvm/functions/Function2;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
