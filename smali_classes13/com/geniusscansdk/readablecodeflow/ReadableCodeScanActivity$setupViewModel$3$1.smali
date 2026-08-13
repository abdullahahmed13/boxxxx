.class final Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$3$1;
.super Ljava/lang/Object;
.source "ReadableCodeScanActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$3$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 214
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$3$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-static {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->access$getVibrator$p(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x64

    const/4 v0, -0x1

    .line 217
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 224
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
