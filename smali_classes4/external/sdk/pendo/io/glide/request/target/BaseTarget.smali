.class public abstract Lexternal/sdk/pendo/io/glide/request/target/BaseTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private request:Lsdk/pendo/io/u/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lsdk/pendo/io/u/a;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/BaseTarget;->request:Lsdk/pendo/io/u/a;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setRequest(Lsdk/pendo/io/u/a;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/BaseTarget;->request:Lsdk/pendo/io/u/a;

    return-void
.end method
