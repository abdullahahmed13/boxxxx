.class public final Lcom/pspdfkit/internal/uv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/views/document/DocumentView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/uv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final synthetic b:Lcom/pspdfkit/internal/uv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/uv;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/uv$a;->b:Lcom/pspdfkit/internal/uv;

    iput-object p2, p0, Lcom/pspdfkit/internal/uv$a;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uv$a;->b:Lcom/pspdfkit/internal/uv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pspdfkit/internal/uv;->o:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/uv$a;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    new-instance v1, Lcom/pspdfkit/internal/uv$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/uv$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/uv$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/uv$a;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    .line 12
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uv$a;->b:Lcom/pspdfkit/internal/uv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/uv;->c(Z)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/uv$a;->b:Lcom/pspdfkit/internal/uv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
