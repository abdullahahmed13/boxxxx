.class Lsdk/pendo/io/l4/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l4/g$b;->a(Lsdk/pendo/io/l4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/l4/d;

.field final synthetic b:Lsdk/pendo/io/l4/g$b;


# direct methods
.method public static synthetic $r8$lambda$QzRi2YYADSQvoQTB2hDfk-uyUzg(Lsdk/pendo/io/l4/g$b$a;Lsdk/pendo/io/l4/d;Lsdk/pendo/io/l4/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/l4/g$b$a;->a(Lsdk/pendo/io/l4/d;Lsdk/pendo/io/l4/r;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V91N3v8taYvkT2boX2h3ohQDcRc(Lsdk/pendo/io/l4/g$b$a;Lsdk/pendo/io/l4/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/l4/g$b$a;->a(Lsdk/pendo/io/l4/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/l4/g$b;Lsdk/pendo/io/l4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l4/g$b$a;->b:Lsdk/pendo/io/l4/g$b;

    iput-object p2, p0, Lsdk/pendo/io/l4/g$b$a;->a:Lsdk/pendo/io/l4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/l4/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l4/g$b$a;->b:Lsdk/pendo/io/l4/g$b;

    invoke-interface {p1, p0, p2}, Lsdk/pendo/io/l4/d;->a(Lsdk/pendo/io/l4/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/l4/d;Lsdk/pendo/io/l4/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/l4/g$b$a;->b:Lsdk/pendo/io/l4/g$b;

    iget-object v0, v0, Lsdk/pendo/io/l4/g$b;->b:Lsdk/pendo/io/l4/b;

    invoke-interface {v0}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/l4/g$b$a;->b:Lsdk/pendo/io/l4/g$b;

    if-eqz v0, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lsdk/pendo/io/l4/d;->a(Lsdk/pendo/io/l4/b;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Lsdk/pendo/io/l4/d;->a(Lsdk/pendo/io/l4/b;Lsdk/pendo/io/l4/r;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l4/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lsdk/pendo/io/l4/g$b$a;->b:Lsdk/pendo/io/l4/g$b;

    iget-object p1, p1, Lsdk/pendo/io/l4/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsdk/pendo/io/l4/g$b$a;->a:Lsdk/pendo/io/l4/d;

    new-instance v1, Lsdk/pendo/io/l4/g$b$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lsdk/pendo/io/l4/g$b$a$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/l4/g$b$a;Lsdk/pendo/io/l4/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/l4/b;Lsdk/pendo/io/l4/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lsdk/pendo/io/l4/g$b$a;->b:Lsdk/pendo/io/l4/g$b;

    iget-object p1, p1, Lsdk/pendo/io/l4/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsdk/pendo/io/l4/g$b$a;->a:Lsdk/pendo/io/l4/d;

    new-instance v1, Lsdk/pendo/io/l4/g$b$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lsdk/pendo/io/l4/g$b$a$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/l4/g$b$a;Lsdk/pendo/io/l4/d;Lsdk/pendo/io/l4/r;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
