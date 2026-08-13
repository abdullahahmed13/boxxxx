.class Lexternal/sdk/pendo/io/glide/manager/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/manager/f$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic b:Lexternal/sdk/pendo/io/glide/manager/f$a;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/f$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/f$a$a;->b:Lexternal/sdk/pendo/io/glide/manager/f$a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/manager/f$a$a;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->b()Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->f()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/f$a$a;->b:Lexternal/sdk/pendo/io/glide/manager/f$a;

    iget-object v0, v0, Lexternal/sdk/pendo/io/glide/manager/f$a;->b:Lexternal/sdk/pendo/io/glide/manager/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexternal/sdk/pendo/io/glide/manager/f;->b:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/f$a$a;->b:Lexternal/sdk/pendo/io/glide/manager/f$a;

    iget-object v0, v0, Lexternal/sdk/pendo/io/glide/manager/f$a;->a:Landroid/view/View;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/manager/f$a$a;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/glide/manager/f;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/f$a$a;->b:Lexternal/sdk/pendo/io/glide/manager/f$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/f$a;->b:Lexternal/sdk/pendo/io/glide/manager/f;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/f;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
