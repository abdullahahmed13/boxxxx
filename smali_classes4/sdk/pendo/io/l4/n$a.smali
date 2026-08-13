.class Lsdk/pendo/io/l4/n$a;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l4/n;->b()Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/l4/n<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/l4/n;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/n;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/l4/n$a;->a:Lsdk/pendo/io/l4/n;

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/l4/p;Ljava/lang/Iterable;)V
    .locals 2
    .param p2    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/p;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/l4/n$a;->a:Lsdk/pendo/io/l4/n;

    invoke-virtual {v1, p1, v0}, Lsdk/pendo/io/l4/n;->a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method bridge synthetic a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/l4/n$a;->a(Lsdk/pendo/io/l4/p;Ljava/lang/Iterable;)V

    return-void
.end method
