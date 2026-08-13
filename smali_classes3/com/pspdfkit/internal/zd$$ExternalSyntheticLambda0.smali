.class public final synthetic Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ub;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/pspdfkit/ui/PopupToolbar;

.field public final synthetic f$5:Lcom/pspdfkit/internal/zd;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ub;FFILcom/pspdfkit/ui/PopupToolbar;Lcom/pspdfkit/internal/zd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ub;

    iput p2, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$4:Lcom/pspdfkit/ui/PopupToolbar;

    iput-object p6, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$5:Lcom/pspdfkit/internal/zd;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ub;

    iget v1, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$4:Lcom/pspdfkit/ui/PopupToolbar;

    iget-object v5, p0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;->f$5:Lcom/pspdfkit/internal/zd;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/zd;->a(Lcom/pspdfkit/internal/ub;FFILcom/pspdfkit/ui/PopupToolbar;Lcom/pspdfkit/internal/zd;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z

    move-result p0

    return p0
.end method
