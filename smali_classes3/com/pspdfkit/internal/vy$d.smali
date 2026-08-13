.class public final Lcom/pspdfkit/internal/vy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/vy;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/vy;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/vy$d;->a:Lcom/pspdfkit/internal/vy;

    iput p2, p0, Lcom/pspdfkit/internal/vy$d;->b:I

    iput p3, p0, Lcom/pspdfkit/internal/vy$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$d;->a:Lcom/pspdfkit/internal/vy;

    .line 349
    iget-object v1, v0, Lcom/pspdfkit/internal/vy;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 350
    iput-object v2, v0, Lcom/pspdfkit/internal/vy;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/vy;->a(Landroid/graphics/Bitmap;)V

    if-eq v1, p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$d;->a:Lcom/pspdfkit/internal/vy;

    .line 354
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/vy;->b(Landroid/graphics/Bitmap;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$d;->a:Lcom/pspdfkit/internal/vy;

    .line 356
    iget-object v0, v0, Lcom/pspdfkit/internal/vy;->p:Lcom/pspdfkit/internal/ft;

    .line 357
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ft;->a()V

    .line 361
    iget v0, p0, Lcom/pspdfkit/internal/vy$d;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/pspdfkit/internal/vy$d;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/vy$d;->a:Lcom/pspdfkit/internal/vy;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/vy;->b()V

    .line 365
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/vy$d;->a:Lcom/pspdfkit/internal/vy;

    .line 366
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->r:Lcom/pspdfkit/internal/vy$a;

    if-eqz p0, :cond_3

    .line 367
    invoke-interface {p0}, Lcom/pspdfkit/internal/vy$a;->a()V

    :cond_3
    return-void
.end method
