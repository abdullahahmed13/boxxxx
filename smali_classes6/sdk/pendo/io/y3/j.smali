.class public final Lsdk/pendo/io/y3/j;
.super Lsdk/pendo/io/k3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/g;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/j;->a:Lsdk/pendo/io/k3/m;

    iput-wide p2, p0, Lsdk/pendo/io/y3/j;->b:J

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/j;->a:Lsdk/pendo/io/k3/m;

    new-instance v1, Lsdk/pendo/io/y3/j$a;

    iget-wide v2, p0, Lsdk/pendo/io/y3/j;->b:J

    invoke-direct {v1, p1, v2, v3}, Lsdk/pendo/io/y3/j$a;-><init>(Lsdk/pendo/io/k3/h;J)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
