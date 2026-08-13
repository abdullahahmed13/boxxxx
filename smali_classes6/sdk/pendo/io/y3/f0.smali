.class public final Lsdk/pendo/io/y3/f0;
.super Lsdk/pendo/io/k3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/q;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/f0;->a:Lsdk/pendo/io/k3/m;

    iput-object p2, p0, Lsdk/pendo/io/y3/f0;->b:Ljava/lang/Object;

    return-void
.end method
