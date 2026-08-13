.class Lsdk/pendo/io/z4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/e;->j()Lsdk/pendo/io/z4/e;
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

    iput-object p1, p0, Lsdk/pendo/io/z4/e$c;->a:Lsdk/pendo/io/z4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/z4/e$c;->a:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetc(Lsdk/pendo/io/z4/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/z4/e$c;->a:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$mk(Lsdk/pendo/io/z4/e;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/e$c;->a:Lsdk/pendo/io/z4/e;

    invoke-static {v0}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetf(Lsdk/pendo/io/z4/e;)Lsdk/pendo/io/z4/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/z4/c;->i()Lsdk/pendo/io/z4/c;

    sget-object v0, Lsdk/pendo/io/z4/c$p;->OPEN:Lsdk/pendo/io/z4/c$p;

    iget-object v1, p0, Lsdk/pendo/io/z4/e$c;->a:Lsdk/pendo/io/z4/e;

    invoke-static {v1}, Lsdk/pendo/io/z4/e;->-$$Nest$fgetf(Lsdk/pendo/io/z4/e;)Lsdk/pendo/io/z4/c;

    move-result-object v2

    iget-object v2, v2, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lsdk/pendo/io/z4/e;->-$$Nest$mi(Lsdk/pendo/io/z4/e;)V

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/z4/e$c;->a:Lsdk/pendo/io/z4/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connecting"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method
