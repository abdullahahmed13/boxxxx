.class public interface abstract Lexternal/sdk/pendo/io/glide/request/target/Target;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/r/b;"
    }
.end annotation


# static fields
.field public static final SIZE_ORIGINAL:I = -0x80000000


# virtual methods
.method public abstract getRequest()Lsdk/pendo/io/u/a;
.end method

.method public abstract getSize(Lsdk/pendo/io/v/c;)V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method

.method public abstract removeCallback(Lsdk/pendo/io/v/c;)V
.end method

.method public abstract setRequest(Lsdk/pendo/io/u/a;)V
.end method
