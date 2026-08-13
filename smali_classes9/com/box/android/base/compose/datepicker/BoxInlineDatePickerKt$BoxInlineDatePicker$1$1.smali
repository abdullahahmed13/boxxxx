.class final Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxInlineDatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt;->BoxInlineDatePicker(Ljava/util/Date;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLjava/util/Date;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nBoxInlineDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxInlineDatePicker.kt\ncom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,225:1\n49#2:226\n51#2:230\n46#3:227\n51#3:229\n105#4:228\n*S KotlinDebug\n*F\n+ 1 BoxInlineDatePicker.kt\ncom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1\n*L\n84#1:226\n84#1:230\n84#1:227\n84#1:229\n84#1:228\n*E\n"
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
    c = "com.box.android.base.compose.datepicker.BoxInlineDatePickerKt$BoxInlineDatePicker$1$1"
    f = "BoxInlineDatePicker.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $datePickerState:Landroidx/compose/material3/DatePickerState;

.field final synthetic $onDateSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$PCUKdubCPmwn4xN-r2vgYJCt72w(Landroidx/compose/material3/DatePickerState;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->invokeSuspend$lambda$0(Landroidx/compose/material3/DatePickerState;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/DatePickerState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DatePickerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->$datePickerState:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/DatePickerState;)Ljava/lang/Long;
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;

    iget-object v0, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->$datePickerState:Landroidx/compose/material3/DatePickerState;

    iget-object p0, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;-><init>(Landroidx/compose/material3/DatePickerState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->$datePickerState:Landroidx/compose/material3/DatePickerState;

    new-instance v1, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DatePickerState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 228
    new-instance v1, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 89
    new-instance p1, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1$3;

    iget-object v3, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3}, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/base/compose/datepicker/BoxInlineDatePickerKt$BoxInlineDatePicker$1$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
