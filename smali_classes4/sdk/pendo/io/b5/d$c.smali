.class Lsdk/pendo/io/b5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/d;->a([Lsdk/pendo/io/d5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lsdk/pendo/io/d5/b;

.field final synthetic b:Lsdk/pendo/io/b5/d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/d;[Lsdk/pendo/io/d5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/d$c;->b:Lsdk/pendo/io/b5/d;

    iput-object p2, p0, Lsdk/pendo/io/b5/d$c;->a:[Lsdk/pendo/io/d5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/b5/d$c;->b:Lsdk/pendo/io/b5/d;

    iget-object v1, v0, Lsdk/pendo/io/b5/d;->l:Lsdk/pendo/io/b5/d$e;

    sget-object v2, Lsdk/pendo/io/b5/d$e;->OPEN:Lsdk/pendo/io/b5/d$e;

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/b5/d$c;->a:[Lsdk/pendo/io/d5/b;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/b5/d;->b([Lsdk/pendo/io/d5/b;)V
    :try_end_0
    .catch Lsdk/pendo/io/j5/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Transport not open"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
