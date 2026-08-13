.class public final Lcom/pspdfkit/internal/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 24
    iput v0, p0, Lcom/pspdfkit/internal/sd;->a:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 27
    iput v0, p0, Lcom/pspdfkit/internal/sd;->b:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 30
    iput v0, p0, Lcom/pspdfkit/internal/sd;->c:F

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 32
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 33
    iput v0, p0, Lcom/pspdfkit/internal/sd;->d:F

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_title_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 35
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 36
    iput v0, p0, Lcom/pspdfkit/internal/sd;->e:F

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_title_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 38
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/pspdfkit/internal/sd;->f:J

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_item_title_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/pspdfkit/internal/sd;->g:J

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_item_value_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/pspdfkit/internal/sd;->h:J

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_content_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 47
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 48
    iput v0, p0, Lcom/pspdfkit/internal/sd;->i:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_item_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 51
    iput v0, p0, Lcom/pspdfkit/internal/sd;->j:F

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 53
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 54
    iput v0, p0, Lcom/pspdfkit/internal/sd;->k:F

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__document_info_item_title_and_value_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 57
    iput v0, p0, Lcom/pspdfkit/internal/sd;->l:F

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__document_info_group_icon_margin_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    .line 60
    iput p1, p0, Lcom/pspdfkit/internal/sd;->m:F

    return-void
.end method
