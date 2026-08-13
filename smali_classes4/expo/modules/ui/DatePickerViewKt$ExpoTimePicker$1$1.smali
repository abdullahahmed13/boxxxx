.class final Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatePickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.ui.DatePickerViewKt$ExpoTimePicker$1$1"
    f = "DatePickerView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cal:Ljava/util/Calendar;

.field final synthetic $onDateSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Calendar;Landroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Landroidx/compose/material3/TimePickerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$cal:Ljava/util/Calendar;

    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;

    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$cal:Ljava/util/Calendar;

    iget-object v1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object p0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;-><init>(Ljava/util/Calendar;Landroidx/compose/material3/TimePickerState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    iget v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$cal:Ljava/util/Calendar;

    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 134
    iget-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$cal:Ljava/util/Calendar;

    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 135
    iget-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$cal:Ljava/util/Calendar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 137
    iget-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lexpo/modules/ui/DatePickerResult;

    iget-object p0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;->$cal:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
