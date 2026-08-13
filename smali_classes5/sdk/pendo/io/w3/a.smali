.class abstract Lsdk/pendo/io/w3/a;
.super Lsdk/pendo/io/k3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lsdk/pendo/io/k3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/d;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/k3/d;

    iput-object p1, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    return-void
.end method
