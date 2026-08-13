.class public final Lcom/pspdfkit/internal/gz;
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
.field public final synthetic a:Lcom/pspdfkit/internal/lm;

.field public final synthetic b:Lcom/pspdfkit/annotations/actions/ResetFormAction;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/actions/ResetFormAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/gz;->a:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/gz;->b:Lcom/pspdfkit/annotations/actions/ResetFormAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/gz;->a:Lcom/pspdfkit/internal/lm;

    .line 35
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/gz;->b:Lcom/pspdfkit/annotations/actions/ResetFormAction;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/actions/ResetFormAction;->shouldExcludeFormFields()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/pspdfkit/internal/fm;->resetFormFields(Ljava/util/List;Z)V

    return-void
.end method
