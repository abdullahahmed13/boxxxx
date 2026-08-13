.class public abstract Lsdk/pendo/io/e4/a;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    return-void
.end method

.method private l()Lsdk/pendo/io/e4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/e4/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lsdk/pendo/io/y3/z;

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/y3/y;

    check-cast p0, Lsdk/pendo/io/y3/z;

    invoke-interface {p0}, Lsdk/pendo/io/y3/z;->a()Lsdk/pendo/io/k3/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/y;-><init>(Lsdk/pendo/io/k3/m;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/e4/a;)Lsdk/pendo/io/e4/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract c(Lsdk/pendo/io/q3/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public m()Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/y3/a0;

    invoke-direct {p0}, Lsdk/pendo/io/e4/a;->l()Lsdk/pendo/io/e4/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/a0;-><init>(Lsdk/pendo/io/e4/a;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method
