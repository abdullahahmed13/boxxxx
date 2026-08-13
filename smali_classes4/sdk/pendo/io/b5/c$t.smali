.class Lsdk/pendo/io/b5/c$t;
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
.field final synthetic a:[Lsdk/pendo/io/b5/d;

.field final synthetic b:Lsdk/pendo/io/a5/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsdk/pendo/io/b5/c;

.field final synthetic e:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;[Lsdk/pendo/io/b5/d;Lsdk/pendo/io/a5/a$a;Ljava/lang/String;Lsdk/pendo/io/b5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$t;->e:Lsdk/pendo/io/b5/c;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$t;->a:[Lsdk/pendo/io/b5/d;

    iput-object p3, p0, Lsdk/pendo/io/b5/c$t;->b:Lsdk/pendo/io/a5/a$a;

    iput-object p4, p0, Lsdk/pendo/io/b5/c$t;->c:Ljava/lang/String;

    iput-object p5, p0, Lsdk/pendo/io/b5/c$t;->d:Lsdk/pendo/io/b5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v1, p1, Ljava/lang/Exception;

    const-string v2, "probe error"

    if-eqz v1, :cond_0

    new-instance v1, Lsdk/pendo/io/b5/a;

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lsdk/pendo/io/b5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lsdk/pendo/io/b5/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "probe error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsdk/pendo/io/b5/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lsdk/pendo/io/b5/a;

    invoke-direct {v1, v2}, Lsdk/pendo/io/b5/a;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/b5/c$t;->a:[Lsdk/pendo/io/b5/d;

    aget-object v2, v2, v0

    iget-object v2, v2, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lsdk/pendo/io/b5/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/b5/c$t;->b:Lsdk/pendo/io/a5/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v0}, Lsdk/pendo/io/a5/a$a;->call([Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetC()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lsdk/pendo/io/b5/c$t;->c:Ljava/lang/String;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "probe transport \"%s\" failed because of error: %s"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/b5/c$t;->d:Lsdk/pendo/io/b5/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "upgradeError"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method
