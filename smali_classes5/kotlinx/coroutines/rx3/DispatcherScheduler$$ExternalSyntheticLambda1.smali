.class public final synthetic Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/rx3/DispatcherScheduler;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx3/DispatcherScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/rx3/DispatcherScheduler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/rx3/DispatcherScheduler;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx3/DispatcherScheduler;->$r8$lambda$S0Xv3-lPac4CJPvW2hEapVAHSG4(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method
