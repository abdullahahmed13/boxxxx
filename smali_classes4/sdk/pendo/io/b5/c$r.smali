.class Lsdk/pendo/io/b5/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Lsdk/pendo/io/b5/d;

.field final synthetic d:Lsdk/pendo/io/b5/c;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;[ZLjava/lang/String;[Lsdk/pendo/io/b5/d;Lsdk/pendo/io/b5/c;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$r;->f:Lsdk/pendo/io/b5/c;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$r;->a:[Z

    iput-object p3, p0, Lsdk/pendo/io/b5/c$r;->b:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    iput-object p5, p0, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    iput-object p6, p0, Lsdk/pendo/io/b5/c$r;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lsdk/pendo/io/b5/c$r;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetC()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lsdk/pendo/io/b5/c$r;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "probe transport \'%s\' opened"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lsdk/pendo/io/d5/b;

    const-string v1, "ping"

    const-string v2, "probe"

    invoke-direct {p1, v1, v2}, Lsdk/pendo/io/d5/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Lsdk/pendo/io/d5/b;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lsdk/pendo/io/b5/d;->a([Lsdk/pendo/io/d5/b;)V

    iget-object p1, p0, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    aget-object p1, p1, v0

    new-instance v0, Lsdk/pendo/io/b5/c$r$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/b5/c$r$a;-><init>(Lsdk/pendo/io/b5/c$r;)V

    const-string p0, "packet"

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/a5/a;->c(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    return-void
.end method
