.class Lsdk/pendo/io/r5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s7/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/r5/a;->h()Ljava/lang/String;
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

    iput-object p1, p0, Lsdk/pendo/io/r5/a$c;->a:Lsdk/pendo/io/r5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/r5/a$c;->a:Lsdk/pendo/io/r5/a;

    invoke-static {v0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeth(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/r5/a$c;->a:Lsdk/pendo/io/r5/a;

    invoke-static {p1}, Lsdk/pendo/io/r5/a;->-$$Nest$fgete(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-static {p1}, Lsdk/pendo/io/r5/a;->-$$Nest$fgetd(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lsdk/pendo/io/r5/a$c;->a:Lsdk/pendo/io/r5/a;

    invoke-static {p0}, Lsdk/pendo/io/r5/a;->-$$Nest$fgeti(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
