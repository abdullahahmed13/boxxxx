.class Lsdk/pendo/io/b5/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c$e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/b5/c$e$a;->a:Lsdk/pendo/io/b5/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/b5/c$e$a;->a:Lsdk/pendo/io/b5/c$e;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$e;->a:Lsdk/pendo/io/b5/c;

    invoke-static {p0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetz(Lsdk/pendo/io/b5/c;)Lsdk/pendo/io/b5/c$v;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/b5/c$v;->CLOSED:Lsdk/pendo/io/b5/c$v;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "ping timeout"

    invoke-static {p0, v0}, Lsdk/pendo/io/b5/c;->-$$Nest$mc(Lsdk/pendo/io/b5/c;Ljava/lang/String;)V

    return-void
.end method
