.class public final synthetic Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/pspdfkit/internal/y50;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method
