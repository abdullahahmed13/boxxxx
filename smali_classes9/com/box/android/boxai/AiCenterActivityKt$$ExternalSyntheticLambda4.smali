.class public final synthetic Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Lcom/box/android/coreservices/services/IntentServices;

.field public final synthetic f$2:Lcom/box/android/base/cpl/IPreviewLauncher;

.field public final synthetic f$3:Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

.field public final synthetic f$4:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/coreservices/services/IntentServices;

    iput-object p3, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/base/cpl/IPreviewLauncher;

    iput-object p4, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$3:Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    iput-object p5, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$4:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    iput p6, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$5:I

    iput p7, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v2, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/base/cpl/IPreviewLauncher;

    iget-object v3, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$3:Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    iget-object v4, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$4:Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    iget v5, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$5:I

    iget v6, p0, Lcom/box/android/boxai/AiCenterActivityKt$$ExternalSyntheticLambda4;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/boxai/AiCenterActivityKt;->$r8$lambda$gSyHk750vT2ZRvyqIPDxuLvRXIU(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
