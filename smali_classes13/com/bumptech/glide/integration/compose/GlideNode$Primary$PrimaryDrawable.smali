.class public final Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;
.super Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.source "GlideModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;",
        "Lcom/bumptech/glide/integration/compose/GlideNode$Primary;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "onSet",
        "",
        "callback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "onUnset",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 453
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/PainterKt;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method

.method public onSet(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void
.end method

.method public onUnset()V
    .locals 3

    .line 455
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 456
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return-void
.end method
