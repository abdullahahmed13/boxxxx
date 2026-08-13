.class final Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->openPreview(Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;Lcom/box/android/base/cpl/IPreviewLauncher;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiHomeScreen.kt\ncom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,233:1\n102#2,8:234\n*S KotlinDebug\n*F\n+ 1 BoxAiHomeScreen.kt\ncom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1\n*L\n195#1:234,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.boxai.homescreen.BoxAiHomeScreenKt$openPreview$1"
    f = "BoxAiHomeScreen.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbd,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-BoxAiHomeScreenKt$openPreview$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boxId:Ljava/lang/String;

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

.field final synthetic $previewRequest:Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/base/cpl/IPreviewLauncher;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$boxId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewRequest:Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    iput-object p5, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p6, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p7, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    iget-object v2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$boxId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewRequest:Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    iget-object v5, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v6, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v7, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;-><init>(Lcom/box/android/base/cpl/IPreviewLauncher;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    .line 189
    iget-object v3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    .line 190
    new-instance v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$boxId:Ljava/lang/String;

    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v1, v4, v5}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    .line 191
    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$context:Landroidx/fragment/app/FragmentActivity;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 192
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$AICenter;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$AICenter;

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 193
    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewRequest:Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    invoke-virtual {v1}, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;->getItem()Lcom/margelo/nitro/boxcontext/ItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getSharedLink()Ljava/lang/String;

    move-result-object v7

    .line 194
    iget-object v8, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$previewActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 189
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/box/android/base/cpl/IPreviewLauncher;->launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/models/ItemId;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 188
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 195
    iget-object v3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 235
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v4, :cond_6

    .line 237
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_5

    .line 238
    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 196
    invoke-virtual {v4}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error opening preview from AI Center "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 197
    sget v5, Lcom/box/android/boxai/R$string;->box_ai_preview_error:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->I$0:I

    iput p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->I$1:I

    iput v2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$openPreview$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v8, p0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v11

    .line 198
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 234
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 200
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
