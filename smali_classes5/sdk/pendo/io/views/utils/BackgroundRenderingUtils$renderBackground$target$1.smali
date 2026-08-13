.class public final Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;
.super Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Landroid/view/View;Lsdk/pendo/io/d8/a;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "sdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1",
        "Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "Lexternal/sdk/pendo/io/glide/request/transition/a;",
        "transition",
        "",
        "onResourceReady",
        "errorDrawable",
        "onLoadFailed",
        "placeholder",
        "onLoadCleared",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:Lsdk/pendo/io/d8/a;

.field final synthetic $sanitizedUrl:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lsdk/pendo/io/d8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$config:Lsdk/pendo/io/d8/a;

    iput-object p3, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$sanitizedUrl:Ljava/lang/String;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lsdk/pendo/io/c8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/c8/b;

    invoke-virtual {p1}, Lsdk/pendo/io/c8/b;->stop()V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$sanitizedUrl:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BackgroundRenderingUtils: Load background failed url="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a:Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;

    iget-object v0, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$view:Landroid/view/View;

    invoke-static {p2, v0}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->b(Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;Landroid/view/View;)V

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$view:Landroid/view/View;

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    iget-object v1, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$config:Lsdk/pendo/io/d8/a;

    invoke-static {p2, v0, p1, v1}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;Landroid/view/View;Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;Lsdk/pendo/io/d8/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$view:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "getBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$config:Lsdk/pendo/io/d8/a;

    invoke-static {p2, v0, p1, v1}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;Landroid/view/View;Landroid/graphics/Bitmap;Lsdk/pendo/io/d8/a;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lexternal/sdk/pendo/io/glide/request/transition/a;)V

    return-void
.end method
