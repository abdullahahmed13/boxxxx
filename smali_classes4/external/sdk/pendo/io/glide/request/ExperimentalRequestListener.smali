.class public abstract Lexternal/sdk/pendo/io/glide/request/ExperimentalRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/u/b<",
        "TResourceT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Z)Z
.end method

.method public onRequestStarted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;ZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TResourceT;>;",
            "Lsdk/pendo/io/e/a;",
            "ZZ)Z"
        }
    .end annotation
.end method
