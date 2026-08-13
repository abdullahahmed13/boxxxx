.class public Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/w/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final duration:I

.field private final isCrossFadeEnabled:Z

.field private resourceTransition:Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeTransition;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;->isCrossFadeEnabled:Z

    return-void
.end method

.method private getResourceTransition()Lexternal/sdk/pendo/io/glide/request/transition/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeTransition;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeTransition;

    iget v1, p0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;->isCrossFadeEnabled:Z

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeTransition;-><init>(IZ)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeTransition;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeTransition;

    return-object p0
.end method


# virtual methods
.method public build(Lsdk/pendo/io/e/a;Z)Lexternal/sdk/pendo/io/glide/request/transition/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/a;",
            "Z)",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lsdk/pendo/io/e/a;->MEMORY_CACHE:Lsdk/pendo/io/e/a;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/glide/request/transition/NoTransition;->get()Lexternal/sdk/pendo/io/glide/request/transition/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;->getResourceTransition()Lexternal/sdk/pendo/io/glide/request/transition/a;

    move-result-object p0

    return-object p0
.end method
