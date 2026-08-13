.class final Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Mentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "com.box.android.base.presentation.components.commentbar.mentions.MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1"
    f = "Mentions.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe0,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "longPressJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->$onLongPress:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->$onLongPress:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v3, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v0, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 225
    :cond_3
    :goto_0
    iget-object v11, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1$longPressJob$1;

    iget-object v4, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->$onLongPress:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v10}, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1$longPressJob$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 230
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/MentionsKt$handleLongPressPassOtherGesturesToChildren$1$1$1;->label:I

    invoke-static {v2, v10, v4, v9, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 232
    invoke-static {v3, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 234
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
