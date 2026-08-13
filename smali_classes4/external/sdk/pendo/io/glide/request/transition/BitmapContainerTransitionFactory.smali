.class public abstract Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/w/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final realFactory:Lsdk/pendo/io/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/w/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;->realFactory:Lsdk/pendo/io/w/a;

    return-void
.end method


# virtual methods
.method public build(Lsdk/pendo/io/e/a;Z)Lexternal/sdk/pendo/io/glide/request/transition/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/a;",
            "Z)",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;->realFactory:Lsdk/pendo/io/w/a;

    invoke-interface {v0, p1, p2}, Lsdk/pendo/io/w/a;->build(Lsdk/pendo/io/e/a;Z)Lexternal/sdk/pendo/io/glide/request/transition/a;

    move-result-object p1

    new-instance p2, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory$a;

    invoke-direct {p2, p0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory$a;-><init>(Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;Lexternal/sdk/pendo/io/glide/request/transition/a;)V

    return-object p2
.end method

.method protected abstract getBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
