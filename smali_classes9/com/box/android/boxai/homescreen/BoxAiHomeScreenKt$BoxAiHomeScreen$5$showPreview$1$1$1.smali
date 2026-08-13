.class final synthetic Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$BoxAiHomeScreen$5$showPreview$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BoxAiHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->BoxAiHomeScreen(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/brownfieldApi/featuresNavigator/AiCenterLaunchMode;Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $activePreviewRequest$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$BoxAiHomeScreen$5$showPreview$1$1$1;->$activePreviewRequest$delegate:Landroidx/compose/runtime/MutableState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "BoxAiHomeScreen$lambda$7$dismissActivePreviewRequest(Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "dismissActivePreviewRequest"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$BoxAiHomeScreen$5$showPreview$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$BoxAiHomeScreen$5$showPreview$1$1$1;->$activePreviewRequest$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->access$BoxAiHomeScreen$lambda$7$dismissActivePreviewRequest(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
