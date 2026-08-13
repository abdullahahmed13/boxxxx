.class Lsdk/pendo/io/c5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/a;

.field final synthetic b:Lsdk/pendo/io/c5/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/c5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/a$c;->b:Lsdk/pendo/io/c5/a;

    iput-object p2, p0, Lsdk/pendo/io/c5/a$c;->a:Lsdk/pendo/io/c5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/c5/a;->-$$Nest$sfgetp()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/c5/a$c;->a:Lsdk/pendo/io/c5/a;

    const/4 p1, 0x1

    new-array p1, p1, [Lsdk/pendo/io/d5/b;

    new-instance v0, Lsdk/pendo/io/d5/b;

    const-string v1, "close"

    invoke-direct {v0, v1}, Lsdk/pendo/io/d5/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c5/a;->b([Lsdk/pendo/io/d5/b;)V
    :try_end_0
    .catch Lsdk/pendo/io/j5/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
