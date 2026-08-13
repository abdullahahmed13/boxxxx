.class public final synthetic Lorg/apache/hc/core5/http/support/ExpectSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/support/ExpectSupport$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/support/ExpectSupport$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/support/ExpectSupport;->lambda$parse$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void
.end method
