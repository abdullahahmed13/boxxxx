.class public final Lcom/pspdfkit/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/internal/x60;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/pspdfkit/internal/x60;

    .line 31
    iget v1, p0, Lcom/pspdfkit/internal/g70;->g:I

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/internal/x60;-><init>(ILcom/pspdfkit/internal/t00;Lcom/pspdfkit/internal/dc;)V

    return-object v0
.end method
