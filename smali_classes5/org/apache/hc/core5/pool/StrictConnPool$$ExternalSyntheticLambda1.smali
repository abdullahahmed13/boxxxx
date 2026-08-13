.class public final synthetic Lorg/apache/hc/core5/pool/StrictConnPool$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Callback;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool$$ExternalSyntheticLambda1;->f$0:J

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool$$ExternalSyntheticLambda1;->f$0:J

    check-cast p1, Lorg/apache/hc/core5/pool/PoolEntry;

    invoke-static {v0, v1, p1}, Lorg/apache/hc/core5/pool/StrictConnPool;->lambda$closeIdle$0(JLorg/apache/hc/core5/pool/PoolEntry;)V

    return-void
.end method
