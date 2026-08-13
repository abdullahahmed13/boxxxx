.class Lsdk/pendo/io/s7/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/l0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Lsdk/pendo/io/w6/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/w6/b$c;)V
    .locals 1

    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/s7/l0;->-$$Nest$sfgeth()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsdk/pendo/io/s7/l0;->-$$Nest$sfgetj()Lsdk/pendo/io/o3/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    const/4 p0, 0x0

    invoke-static {p0}, Lsdk/pendo/io/s7/l0;->-$$Nest$sfputj(Lsdk/pendo/io/o3/b;)V

    return-void

    :cond_0
    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_FOREGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsdk/pendo/io/s7/l0;->-$$Nest$sfgetj()Lsdk/pendo/io/o3/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lsdk/pendo/io/s7/l0;->-$$Nest$sfgeti()Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/s7/l0$a$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s7/l0$a$a;-><init>(Lsdk/pendo/io/s7/l0$a;)V

    const-string p0, "PersistenceUtils handle session duration storage observer"

    invoke-static {v0, p0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/k3/o;)Lsdk/pendo/io/k3/o;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o3/b;

    invoke-static {p0}, Lsdk/pendo/io/s7/l0;->-$$Nest$sfputj(Lsdk/pendo/io/o3/b;)V

    invoke-static {}, Lsdk/pendo/io/s7/l0;->-$$Nest$sfgeth()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/l0$a;->a(Lsdk/pendo/io/w6/b$c;)V

    return-void
.end method
