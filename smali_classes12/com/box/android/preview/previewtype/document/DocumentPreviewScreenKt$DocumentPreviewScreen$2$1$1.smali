.class final Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentPreviewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt;->DocumentPreviewScreen(Lcom/box/android/cpl/Store;ZLandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1$WhenMappings;
    }
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
    c = "com.box.android.preview.previewtype.document.DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1"
    f = "DocumentPreviewScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt;->access$DocumentPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-result-object p1

    sget-object v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/DisplayMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 121
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt;->access$showPageView(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 117
    :cond_2
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt;->access$showThumbnails(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$DocumentPreviewScreen$2$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt;->access$showOutline(Landroidx/fragment/app/FragmentActivity;)V

    .line 124
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
