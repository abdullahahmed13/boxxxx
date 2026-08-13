.class Lsdk/pendo/io/r5/a$a;
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

    iput-object p1, p0, Lsdk/pendo/io/r5/a$a;->a:Lsdk/pendo/io/r5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/r5/a$a;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgetd(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/r5/a$a;->a:Lsdk/pendo/io/r5/a;

    if-lez v0, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeto(Lsdk/pendo/io/r5/a;)Lsdk/pendo/io/r5/a$d;

    move-result-object v0

    invoke-static {p0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgetj(Lsdk/pendo/io/r5/a;)Z

    move-result p0

    invoke-interface {v0, p0}, Lsdk/pendo/io/r5/a$d;->a(Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgetb(Lsdk/pendo/io/r5/a;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/r5/a;->a(J)V

    return-void
.end method
