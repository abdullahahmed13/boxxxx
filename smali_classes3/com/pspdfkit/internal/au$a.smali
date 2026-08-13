.class public final Lcom/pspdfkit/internal/au$a;
.super Lcom/pspdfkit/internal/w20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lcom/pspdfkit/internal/au$a;->a:Lcom/pspdfkit/internal/au;

    invoke-direct {p0}, Lcom/pspdfkit/internal/w20;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au$a;->a:Lcom/pspdfkit/internal/au;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    move-result v0

    or-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->g:Lcom/pspdfkit/internal/fu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/au$a;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getFormEditor()Lcom/pspdfkit/internal/mh;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/mh;->k:Lcom/pspdfkit/forms/FormElement;

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/au$a;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
