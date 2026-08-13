.class Lsdk/pendo/io/b5/c$c;
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

.field final synthetic c:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;[Lsdk/pendo/io/b5/d;Lsdk/pendo/io/a5/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$c;->c:Lsdk/pendo/io/b5/c;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$c;->a:[Lsdk/pendo/io/b5/d;

    iput-object p3, p0, Lsdk/pendo/io/b5/c$c;->b:Lsdk/pendo/io/a5/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lsdk/pendo/io/b5/d;

    iget-object v1, p0, Lsdk/pendo/io/b5/c$c;->a:[Lsdk/pendo/io/b5/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p1, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    iget-object v1, v1, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetC()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p1, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lsdk/pendo/io/b5/c$c;->a:[Lsdk/pendo/io/b5/d;

    aget-object v3, v3, v0

    iget-object v3, v3, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "\'%s\' works - aborting \'%s\'"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/b5/c$c;->b:Lsdk/pendo/io/a5/a$a;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Lsdk/pendo/io/a5/a$a;->call([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
