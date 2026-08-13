.class public final Lsdk/pendo/io/x3/h;
.super Lsdk/pendo/io/k3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/x3/h$a;,
        Lsdk/pendo/io/x3/h$c;,
        Lsdk/pendo/io/x3/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lsdk/pendo/io/k3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/k3/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lsdk/pendo/io/k3/i;Lsdk/pendo/io/q3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsdk/pendo/io/k3/i<",
            "+TT;>;",
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/g;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/x3/h;->a:[Lsdk/pendo/io/k3/i;

    iput-object p2, p0, Lsdk/pendo/io/x3/h;->b:Lsdk/pendo/io/q3/h;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/x3/h;->a:[Lsdk/pendo/io/k3/i;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lsdk/pendo/io/x3/e$a;

    new-instance v2, Lsdk/pendo/io/x3/h$a;

    invoke-direct {v2, p0}, Lsdk/pendo/io/x3/h$a;-><init>(Lsdk/pendo/io/x3/h;)V

    invoke-direct {v1, p1, v2}, Lsdk/pendo/io/x3/e$a;-><init>(Lsdk/pendo/io/k3/h;Lsdk/pendo/io/q3/h;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/i;->a(Lsdk/pendo/io/k3/h;)V

    return-void

    :cond_0
    new-instance v2, Lsdk/pendo/io/x3/h$b;

    iget-object p0, p0, Lsdk/pendo/io/x3/h;->b:Lsdk/pendo/io/q3/h;

    invoke-direct {v2, p1, v1, p0}, Lsdk/pendo/io/x3/h$b;-><init>(Lsdk/pendo/io/k3/h;ILsdk/pendo/io/q3/h;)V

    invoke-interface {p1, v2}, Lsdk/pendo/io/k3/h;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lsdk/pendo/io/x3/h$b;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lsdk/pendo/io/x3/h$b;->a(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object p1, v2, Lsdk/pendo/io/x3/h$b;->c:[Lsdk/pendo/io/x3/h$c;

    aget-object p1, p1, v3

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/i;->a(Lsdk/pendo/io/k3/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
