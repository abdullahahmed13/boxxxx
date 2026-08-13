.class public final Lsdk/pendo/io/w3/f;
.super Lsdk/pendo/io/k3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/f$a;
    }
.end annotation

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
.field private final b:Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/f;->b:Lsdk/pendo/io/k3/j;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/j3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/w3/f;->b:Lsdk/pendo/io/k3/j;

    new-instance v0, Lsdk/pendo/io/w3/f$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/w3/f$a;-><init>(Lsdk/pendo/io/j3/b;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
