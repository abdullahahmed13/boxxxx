.class Lsdk/pendo/io/i5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/i5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lsdk/pendo/io/i5/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/i5/a;-><init>(Ljava/lang/Runnable;Lsdk/pendo/io/i5/a-IA;)V

    invoke-static {p0}, Lsdk/pendo/io/i5/a;->-$$Nest$sfputc(Lsdk/pendo/io/i5/a;)V

    const-string p1, "EventThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/i5/a;->-$$Nest$sfgetc()Lsdk/pendo/io/i5/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-static {}, Lsdk/pendo/io/i5/a;->-$$Nest$sfgetc()Lsdk/pendo/io/i5/a;

    move-result-object p0

    return-object p0
.end method
