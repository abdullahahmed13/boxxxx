.class final Lsdk/pendo/io/s4/e;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "Lsdk/pendo/io/s4/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s4/e;->a:Lsdk/pendo/io/k3/j;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lsdk/pendo/io/s4/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/s4/e;->a:Lsdk/pendo/io/k3/j;

    new-instance v0, Lsdk/pendo/io/s4/e$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s4/e$a;-><init>(Lsdk/pendo/io/k3/o;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
