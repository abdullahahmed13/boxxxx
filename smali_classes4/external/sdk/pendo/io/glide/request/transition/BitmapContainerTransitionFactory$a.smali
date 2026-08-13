.class final Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/request/transition/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/request/transition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory$a;->b:Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory$a;->a:Lexternal/sdk/pendo/io/glide/request/transition/a;

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lexternal/sdk/pendo/io/glide/request/transition/a$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory$a;->b:Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory;->getBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/transition/BitmapContainerTransitionFactory$a;->a:Lexternal/sdk/pendo/io/glide/request/transition/a;

    invoke-interface {p0, v1, p2}, Lexternal/sdk/pendo/io/glide/request/transition/a;->transition(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a$a;)Z

    move-result p0

    return p0
.end method
