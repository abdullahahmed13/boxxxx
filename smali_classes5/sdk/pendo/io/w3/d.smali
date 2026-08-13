.class public final Lsdk/pendo/io/w3/d;
.super Lsdk/pendo/io/k3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/d$a;
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
.field final a:Lsdk/pendo/io/k3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/g;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/d;->a:Lsdk/pendo/io/k3/d;

    iput-wide p2, p0, Lsdk/pendo/io/w3/d;->b:J

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/w3/d;->a:Lsdk/pendo/io/k3/d;

    new-instance v1, Lsdk/pendo/io/w3/d$a;

    iget-wide v2, p0, Lsdk/pendo/io/w3/d;->b:J

    invoke-direct {v1, p1, v2, v3}, Lsdk/pendo/io/w3/d$a;-><init>(Lsdk/pendo/io/k3/h;J)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void
.end method
