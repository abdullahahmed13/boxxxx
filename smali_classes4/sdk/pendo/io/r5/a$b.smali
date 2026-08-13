.class Lsdk/pendo/io/r5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/r5/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/r5/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeta(Lsdk/pendo/io/r5/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeth(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v4, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v4}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeta(Lsdk/pendo/io/r5/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeta(Lsdk/pendo/io/r5/a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeth(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeta(Lsdk/pendo/io/r5/a;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeth(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;JLsdk/pendo/io/s7/n$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v1}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeta(Lsdk/pendo/io/r5/a;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v1}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeta(Lsdk/pendo/io/r5/a;)Ljava/io/File;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;[B)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgetd(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v2}, Lsdk/pendo/io/r5/a;->-$$Nest$fgete(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$mm(Lsdk/pendo/io/r5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {p0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgetb(Lsdk/pendo/io/r5/a;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/r5/a;->a(J)V

    return-void

    :goto_2
    iget-object p0, p0, Lsdk/pendo/io/r5/a$b;->a:Lsdk/pendo/io/r5/a;

    invoke-static {p0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgetb(Lsdk/pendo/io/r5/a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/r5/a;->a(J)V

    throw v0
.end method
