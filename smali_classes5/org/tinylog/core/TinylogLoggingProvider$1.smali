.class Lorg/tinylog/core/TinylogLoggingProvider$1;
.super Ljava/lang/Thread;
.source "TinylogLoggingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinylog/core/TinylogLoggingProvider;-><init>(Lorg/tinylog/provider/ContextProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinylog/core/TinylogLoggingProvider;


# direct methods
.method constructor <init>(Lorg/tinylog/core/TinylogLoggingProvider;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/tinylog/core/TinylogLoggingProvider$1;->this$0:Lorg/tinylog/core/TinylogLoggingProvider;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/core/TinylogLoggingProvider$1;->this$0:Lorg/tinylog/core/TinylogLoggingProvider;

    invoke-virtual {p0}, Lorg/tinylog/core/TinylogLoggingProvider;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const-string v1, "Interrupted while waiting for shutdown"

    invoke-static {v0, p0, v1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
