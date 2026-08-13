.class Lsdk/pendo/io/l4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l4/l;->a(Lsdk/pendo/io/l4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/l4/d;

.field final synthetic b:Lsdk/pendo/io/l4/l;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/l;Lsdk/pendo/io/l4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l4/l$a;->b:Lsdk/pendo/io/l4/l;

    iput-object p2, p0, Lsdk/pendo/io/l4/l$a;->a:Lsdk/pendo/io/l4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/l4/l$a;->a:Lsdk/pendo/io/l4/d;

    iget-object p0, p0, Lsdk/pendo/io/l4/l$a;->b:Lsdk/pendo/io/l4/l;

    invoke-interface {v0, p0, p1}, Lsdk/pendo/io/l4/d;->a(Lsdk/pendo/io/l4/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lsdk/pendo/io/l4/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/d0;)V
    .locals 0

    .line 3
    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/l4/l$a;->b:Lsdk/pendo/io/l4/l;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/l4/l;->a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lsdk/pendo/io/l4/l$a;->a:Lsdk/pendo/io/l4/d;

    iget-object p0, p0, Lsdk/pendo/io/l4/l$a;->b:Lsdk/pendo/io/l4/l;

    invoke-interface {p2, p0, p1}, Lsdk/pendo/io/l4/d;->a(Lsdk/pendo/io/l4/b;Lsdk/pendo/io/l4/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/l4/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
