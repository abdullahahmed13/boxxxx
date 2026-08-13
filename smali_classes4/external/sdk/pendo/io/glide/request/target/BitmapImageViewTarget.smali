.class public Lexternal/sdk/pendo/io/glide/request/target/BitmapImageViewTarget;
.super Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method protected setResource(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;->view:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/target/BitmapImageViewTarget;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
