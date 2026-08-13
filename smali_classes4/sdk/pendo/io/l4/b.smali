.class public interface abstract Lsdk/pendo/io/l4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract a(Lsdk/pendo/io/l4/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lsdk/pendo/io/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lsdk/pendo/io/l4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lsdk/pendo/io/e2/b0;
.end method
