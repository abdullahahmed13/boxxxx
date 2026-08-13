.class public final Lcom/pspdfkit/internal/au$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/au;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/au$e;->a:Lcom/pspdfkit/internal/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/uy;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/uy;->a:Lcom/pspdfkit/internal/uy;

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/au$e;->a:Lcom/pspdfkit/internal/au;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->C:Lcom/pspdfkit/internal/ho;

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/internal/ho;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/pspdfkit/internal/i4;->c:Z

    .line 9
    iget-object v0, p1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    iget-boolean v1, p1, Lcom/pspdfkit/internal/i4;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->g:Lcom/pspdfkit/internal/fu;

    check-cast p1, Lcom/pspdfkit/internal/views/document/DocumentView$h;

    .line 12
    iget-object v0, p1, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p1, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v1, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->k0:Ljava/util/HashSet;

    .line 17
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->o()V

    .line 20
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    .line 21
    iget-boolean p1, p0, Lcom/pspdfkit/internal/mh;->h:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/internal/oh;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/pspdfkit/internal/oh;-><init>(Lcom/pspdfkit/internal/mh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    return-void
.end method
