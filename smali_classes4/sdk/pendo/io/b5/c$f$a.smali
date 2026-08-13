.class Lsdk/pendo/io/b5/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c$f;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$f;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/b5/c$f$a;->a:Lsdk/pendo/io/b5/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetC()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lsdk/pendo/io/b5/c$f$a;->a:Lsdk/pendo/io/b5/c$f;

    iget-object v2, v2, Lsdk/pendo/io/b5/c$f;->a:Lsdk/pendo/io/b5/c;

    invoke-static {v2}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetk(Lsdk/pendo/io/b5/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "writing ping packet - expecting pong within %sms"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/b5/c$f$a;->a:Lsdk/pendo/io/b5/c$f;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$f;->a:Lsdk/pendo/io/b5/c;

    invoke-static {v0}, Lsdk/pendo/io/b5/c;->-$$Nest$mi(Lsdk/pendo/io/b5/c;)V

    iget-object p0, p0, Lsdk/pendo/io/b5/c$f$a;->a:Lsdk/pendo/io/b5/c$f;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$f;->a:Lsdk/pendo/io/b5/c;

    invoke-static {p0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetk(Lsdk/pendo/io/b5/c;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/b5/c;->-$$Nest$ma(Lsdk/pendo/io/b5/c;J)V

    return-void
.end method
