.class public Lexternal/sdk/pendo/io/glide/request/transition/BitmapTransitionFactory;
.super Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsdk/pendo/io/w/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/w/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;-><init>(Lsdk/pendo/io/w/a;)V

    return-void
.end method


# virtual methods
.method protected getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method protected bridge synthetic getBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/BitmapTransitionFactory;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
