.class Lcom/splunk/rum/FileSender$DefaultBackoff;
.super Ljava/lang/Object;
.source "FileSender.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/FileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultBackoff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/16 p1, 0x3c

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    .line 147
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 149
    const-string p1, "SplunkRum"

    const-string v0, "Error during backoff"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FileSender$DefaultBackoff;->accept(Ljava/lang/Integer;)V

    return-void
.end method
