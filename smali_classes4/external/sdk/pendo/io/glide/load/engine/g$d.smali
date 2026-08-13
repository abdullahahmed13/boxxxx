.class Lexternal/sdk/pendo/io/glide/load/engine/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/e/f;

.field private b:Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lexternal/sdk/pendo/io/glide/load/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/engine/q<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->a:Lsdk/pendo/io/e/f;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->b:Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->c:Lexternal/sdk/pendo/io/glide/load/engine/q;

    return-void
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/engine/g$e;Lexternal/sdk/pendo/io/glide/load/Options;)V
    .locals 4

    .line 2
    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lsdk/pendo/io/z/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/engine/g$e;->a()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->a:Lsdk/pendo/io/e/f;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/d;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->b:Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->c:Lexternal/sdk/pendo/io/glide/load/engine/q;

    invoke-direct {v1, v2, v3, p2}, Lexternal/sdk/pendo/io/glide/load/engine/d;-><init>(Lsdk/pendo/io/e/d;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)V

    invoke-interface {p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a;->put(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/cache/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->c:Lexternal/sdk/pendo/io/glide/load/engine/q;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/q;->c()V

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->c:Lexternal/sdk/pendo/io/glide/load/engine/q;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/engine/q;->c()V

    invoke-static {}, Lsdk/pendo/io/z/b;->a()V

    throw p1
.end method

.method a(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;Lexternal/sdk/pendo/io/glide/load/engine/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
            "TX;>;",
            "Lexternal/sdk/pendo/io/glide/load/engine/q<",
            "TX;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->a:Lsdk/pendo/io/e/f;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->b:Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->c:Lexternal/sdk/pendo/io/glide/load/engine/q;

    return-void
.end method

.method b()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/g$d;->c:Lexternal/sdk/pendo/io/glide/load/engine/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
