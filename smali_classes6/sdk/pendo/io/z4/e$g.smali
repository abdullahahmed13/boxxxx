.class Lsdk/pendo/io/z4/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/e;->b()Lsdk/pendo/io/z4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/z4/e$g;->a:Lsdk/pendo/io/z4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/z4/e$g;->a:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetc(Lsdk/pendo/io/z4/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdk/pendo/io/z4/e;->-$$Nest$sfgetl()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/z4/e$g;->a:Lsdk/pendo/io/z4/e;

    invoke-static {v1}, Lsdk/pendo/io/z4/e;->-$$Nest$fgete(Lsdk/pendo/io/z4/e;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "performing disconnect (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/z4/e$g;->a:Lsdk/pendo/io/z4/e;

    new-instance v1, Lsdk/pendo/io/h5/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsdk/pendo/io/h5/c;-><init>(I)V

    invoke-static {v0, v1}, Lsdk/pendo/io/z4/e;->-$$Nest$md(Lsdk/pendo/io/z4/e;Lsdk/pendo/io/h5/c;)V

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/z4/e$g;->a:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$md(Lsdk/pendo/io/z4/e;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/e$g;->a:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetc(Lsdk/pendo/io/z4/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/z4/e$g;->a:Lsdk/pendo/io/z4/e;

    const-string v0, "io client disconnect"

    invoke-static {p0, v0}, Lsdk/pendo/io/z4/e;->-$$Nest$mb(Lsdk/pendo/io/z4/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
