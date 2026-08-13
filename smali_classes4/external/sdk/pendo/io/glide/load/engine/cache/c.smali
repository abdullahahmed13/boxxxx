.class public interface abstract Lexternal/sdk/pendo/io/glide/load/engine/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;
    }
.end annotation


# virtual methods
.method public abstract clearMemory()V
.end method

.method public abstract put(Lsdk/pendo/io/e/f;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lsdk/pendo/io/h/c<",
            "*>;)",
            "Lsdk/pendo/io/h/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract remove(Lsdk/pendo/io/e/f;)Lsdk/pendo/io/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setResourceRemovedListener(Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;)V
.end method

.method public abstract trimMemory(I)V
.end method
