.class public abstract Lsdk/pendo/io/j4/d;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TT;>;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Lsdk/pendo/io/j4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/d<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lsdk/pendo/io/j4/c;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/j4/c;

    invoke-direct {v0, p0}, Lsdk/pendo/io/j4/c;-><init>(Lsdk/pendo/io/j4/d;)V

    return-object v0
.end method
