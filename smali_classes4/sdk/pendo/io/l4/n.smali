.class abstract Lsdk/pendo/io/l4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/n$q;,
        Lsdk/pendo/io/l4/n$c;,
        Lsdk/pendo/io/l4/n$j;,
        Lsdk/pendo/io/l4/n$o;,
        Lsdk/pendo/io/l4/n$i;,
        Lsdk/pendo/io/l4/n$e;,
        Lsdk/pendo/io/l4/n$d;,
        Lsdk/pendo/io/l4/n$h;,
        Lsdk/pendo/io/l4/n$g;,
        Lsdk/pendo/io/l4/n$m;,
        Lsdk/pendo/io/l4/n$n;,
        Lsdk/pendo/io/l4/n$l;,
        Lsdk/pendo/io/l4/n$k;,
        Lsdk/pendo/io/l4/n$f;,
        Lsdk/pendo/io/l4/n$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lsdk/pendo/io/l4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/l4/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/l4/n$b;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l4/n$b;-><init>(Lsdk/pendo/io/l4/n;)V

    return-object v0
.end method

.method abstract a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/p;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lsdk/pendo/io/l4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/l4/n<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/l4/n$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/l4/n$a;-><init>(Lsdk/pendo/io/l4/n;)V

    return-object v0
.end method
