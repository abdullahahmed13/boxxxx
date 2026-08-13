.class public final Lsdk/pendo/io/w3/g;
.super Lsdk/pendo/io/k3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/j3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/j3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/g;->b:Lsdk/pendo/io/j3/a;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/j3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/w3/g;->b:Lsdk/pendo/io/j3/a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/a;->a(Lsdk/pendo/io/j3/b;)V

    return-void
.end method
