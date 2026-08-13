.class public final Lcom/pspdfkit/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_page_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 24
    iput v0, p0, Lcom/pspdfkit/internal/g8;->a:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_page_image_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 26
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 27
    iput v1, p0, Lcom/pspdfkit/internal/g8;->b:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_bottom_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 29
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 30
    iput v1, p0, Lcom/pspdfkit/internal/g8;->c:F

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_bottom_bar_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 33
    iput v1, p0, Lcom/pspdfkit/internal/g8;->d:F

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_item_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 35
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 36
    iput v1, p0, Lcom/pspdfkit/internal/g8;->e:F

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_item_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 38
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 39
    iput v1, p0, Lcom/pspdfkit/internal/g8;->f:F

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_item_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 41
    invoke-interface {p2, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    .line 42
    iput v2, p0, Lcom/pspdfkit/internal/g8;->g:F

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_item_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 44
    invoke-interface {p2, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    .line 45
    iput v2, p0, Lcom/pspdfkit/internal/g8;->h:F

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_item_small_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 47
    invoke-interface {p2, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    .line 48
    iput v2, p0, Lcom/pspdfkit/internal/g8;->i:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_item_title_font_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 50
    invoke-interface {p2, v2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/pspdfkit/internal/g8;->j:J

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__bookmark_item_subtitle_font_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcom/pspdfkit/internal/g8;->k:J

    add-float/2addr v0, v1

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    add-float/2addr p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    return-void
.end method
