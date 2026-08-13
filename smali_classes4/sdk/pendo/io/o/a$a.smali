.class final Lsdk/pendo/io/o/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/h/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/o/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/o/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/o/a$a;->a()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/o/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object p0, p0, Lsdk/pendo/io/o/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr v0, p0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0}, Lsdk/pendo/io/y/l;->a(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/o/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    iget-object p0, p0, Lsdk/pendo/io/o/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method
