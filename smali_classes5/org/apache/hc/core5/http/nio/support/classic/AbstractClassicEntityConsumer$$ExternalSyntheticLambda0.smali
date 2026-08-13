.class public final synthetic Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;

.field public final synthetic f$1:Lorg/apache/hc/core5/http/ContentType;

.field public final synthetic f$2:Lorg/apache/hc/core5/concurrent/FutureCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;Lorg/apache/hc/core5/http/ContentType;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;->f$1:Lorg/apache/hc/core5/http/ContentType;

    iput-object p3, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;->f$2:Lorg/apache/hc/core5/concurrent/FutureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;->f$1:Lorg/apache/hc/core5/http/ContentType;

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;->f$2:Lorg/apache/hc/core5/concurrent/FutureCallback;

    invoke-virtual {v0, v1, p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->lambda$streamStart$0$org-apache-hc-core5-http-nio-support-classic-AbstractClassicEntityConsumer(Lorg/apache/hc/core5/http/ContentType;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void
.end method
