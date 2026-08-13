.class public abstract Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;
.super Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/transition/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/glide/request/target/ViewTarget<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lexternal/sdk/pendo/io/glide/request/transition/a$a;"
    }
.end annotation


# instance fields
.field private animatable:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private maybeUpdateAnimatable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method private setResourceInternal(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->setResource(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->maybeUpdateAnimatable(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lexternal/sdk/pendo/io/glide/request/transition/a;->transition(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->maybeUpdateAnimatable(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract setResource(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
