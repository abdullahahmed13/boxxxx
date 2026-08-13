.class Lsdk/pendo/io/c5/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/b$g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/b$g;

.field final synthetic b:Lsdk/pendo/io/c5/b$g;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/b$g;Lsdk/pendo/io/c5/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/b$g$a;->b:Lsdk/pendo/io/c5/b$g;

    iput-object p2, p0, Lsdk/pendo/io/c5/b$g$a;->a:Lsdk/pendo/io/c5/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/c5/b$g$a;->a:Lsdk/pendo/io/c5/b$g;

    invoke-static {p0, p2}, Lsdk/pendo/io/c5/b$g;->-$$Nest$ma(Lsdk/pendo/io/c5/b$g;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/d0;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lsdk/pendo/io/c5/b$g$a;->a:Lsdk/pendo/io/c5/b$g;

    invoke-static {p1, p2}, Lsdk/pendo/io/c5/b$g;->-$$Nest$fputf(Lsdk/pendo/io/c5/b$g;Lsdk/pendo/io/e2/d0;)V

    invoke-virtual {p2}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/u;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lsdk/pendo/io/c5/b$g;->-$$Nest$mb(Lsdk/pendo/io/c5/b$g;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p2}, Lsdk/pendo/io/e2/d0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/c5/b$g$a;->a:Lsdk/pendo/io/c5/b$g;

    invoke-static {p0}, Lsdk/pendo/io/c5/b$g;->-$$Nest$mc(Lsdk/pendo/io/c5/b$g;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/c5/b$g$a;->a:Lsdk/pendo/io/c5/b$g;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsdk/pendo/io/c5/b$g;->-$$Nest$ma(Lsdk/pendo/io/c5/b$g;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2}, Lsdk/pendo/io/e2/d0;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lsdk/pendo/io/e2/d0;->close()V

    throw p0
.end method
