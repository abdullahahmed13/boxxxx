.class public final Lcom/pspdfkit/internal/e70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/e70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/e70;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e70$b;->a:Lcom/pspdfkit/internal/e70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$b;->a:Lcom/pspdfkit/internal/e70;

    iget-object v0, p1, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v0

    .line 5
    iget-object v1, p1, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/f70;->d()V

    goto :goto_0

    .line 8
    :cond_0
    check-cast v1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/f70;->e()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/e70;->c()V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$b;->a:Lcom/pspdfkit/internal/e70;

    const/16 p1, 0xbb8

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->a(I)V

    :cond_1
    return-void
.end method
