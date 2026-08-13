.class public final Lcom/pspdfkit/internal/mf;
.super Lcom/pspdfkit/internal/lf;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/lf<",
        "Lcom/pspdfkit/undo/edit/Edit;",
        ">;",
        "Lcom/pspdfkit/internal/at;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/at;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/lf;-><init>(Lcom/pspdfkit/internal/at;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/undo/edit/Edit;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/lf;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
