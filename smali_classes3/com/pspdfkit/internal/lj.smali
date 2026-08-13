.class public final Lcom/pspdfkit/internal/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
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
.field public final synthetic a:Lcom/pspdfkit/internal/nj;

.field public final synthetic b:Lcom/pspdfkit/annotations/actions/HideAction;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/nj;Lcom/pspdfkit/annotations/actions/HideAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/lj;->a:Lcom/pspdfkit/internal/nj;

    iput-object p2, p0, Lcom/pspdfkit/internal/lj;->b:Lcom/pspdfkit/annotations/actions/HideAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/internal/lj;->b:Lcom/pspdfkit/annotations/actions/HideAction;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 59
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getFlags()Ljava/util/EnumSet;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/pspdfkit/annotations/AnnotationFlags;->INVISIBLE:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    sget-object v4, Lcom/pspdfkit/annotations/AnnotationFlags;->NOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/HideAction;->shouldHide()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    sget-object v4, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_0
    sget-object v4, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    :goto_1
    invoke-virtual {v2, v3}, Lcom/pspdfkit/annotations/Annotation;->setFlags(Ljava/util/EnumSet;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/lj;->a:Lcom/pspdfkit/internal/nj;

    .line 71
    iget-object p0, p0, Lcom/pspdfkit/internal/nj;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 72
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Ljava/util/List;)V

    return-void
.end method
