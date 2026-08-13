.class final Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1$1;
.super Ljava/lang/Object;
.source "CaptureActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstTimeRestoration:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/box/android/capture/activities/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/box/android/capture/activities/CaptureActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    iput-object p2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1$1;->$firstTimeRestoration:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    iget-object p2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    invoke-static {p2, p1}, Lcom/box/android/capture/activities/CaptureActivity;->access$renderView(Lcom/box/android/capture/activities/CaptureActivity;Lcom/box/android/capture/cpl/CaptureReducer$State;)V

    .line 203
    iget-object p2, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1$1;->$firstTimeRestoration:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureHistoryVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1$1;->this$0:Lcom/box/android/capture/activities/CaptureActivity;

    new-instance p2, Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-direct {p2}, Lcom/box/android/capture/CaptureHistoryFragment;-><init>()V

    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/box/android/capture/activities/CaptureActivity;->access$replaceFragment(Lcom/box/android/capture/activities/CaptureActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1$1;->$firstTimeRestoration:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$State;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2$1$1;->emit(Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
