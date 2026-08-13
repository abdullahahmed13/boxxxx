.class public final synthetic Lorg/apache/hc/core5/http/nio/support/BasicRequestConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/BasicRequestConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicRequestConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/support/BasicRequestConsumer;->lambda$new$0(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    move-result-object p0

    return-object p0
.end method
