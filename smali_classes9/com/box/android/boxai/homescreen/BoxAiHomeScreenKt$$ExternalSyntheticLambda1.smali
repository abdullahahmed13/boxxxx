.class public final synthetic Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->$r8$lambda$Ocwm7Rkb5qCJ9H6N9spIBGeakIk(Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
