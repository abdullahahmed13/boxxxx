.class public final Lcom/pspdfkit/internal/si;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/jm;)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->s:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->n:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->o:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/internal/jm;->q:Ljava/util/List;

    .line 8
    iget-object v5, p0, Lcom/pspdfkit/internal/jm;->p:Ljava/util/List;

    .line 9
    iget-object v6, p0, Lcom/pspdfkit/internal/jm;->j:Ljava/lang/Integer;

    .line 10
    iget-object v7, p0, Lcom/pspdfkit/internal/jm;->k:Ljava/lang/Integer;

    .line 11
    iget-object v8, p0, Lcom/pspdfkit/internal/jm;->l:Ljava/lang/Integer;

    .line 12
    iget-object v9, p0, Lcom/pspdfkit/internal/jm;->m:Ljava/lang/Integer;

    .line 13
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->t:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 15
    iget-object v11, p0, Lcom/pspdfkit/internal/jm;->r:Ljava/util/List;

    .line 16
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
