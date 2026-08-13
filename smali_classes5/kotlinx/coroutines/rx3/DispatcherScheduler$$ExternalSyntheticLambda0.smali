.class public final synthetic Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/rx3/DispatcherScheduler;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/rx3/DispatcherScheduler;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/rx3/DispatcherScheduler;

    iget-object p0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lkotlinx/coroutines/rx3/DispatcherScheduler;->$r8$lambda$GRWq5H6XwICbqJaxlwHsEb8cvCQ(Lkotlinx/coroutines/rx3/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
