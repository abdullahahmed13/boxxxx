.class public Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;,
        Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;
    }
.end annotation


# instance fields
.field public fixedScreenSize:Lcom/pspdfkit/utils/Size;

.field public layoutPosition:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

.field public minSize:Lcom/pspdfkit/utils/Size;

.field public noZoom:Z

.field public final pageRect:Lcom/pspdfkit/utils/PageRect;

.field public final sizingMode:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v0}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Lcom/pspdfkit/utils/PageRect;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v0, p1}, Lcom/pspdfkit/utils/PageRect;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Lcom/pspdfkit/utils/PageRect;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/utils/PageRect;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V
    .locals 2

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->noZoom:Z

    .line 5
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->minSize:Lcom/pspdfkit/utils/Size;

    .line 21
    sget-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->TOP_LEFT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    iput-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->layoutPosition:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    .line 22
    const-string v0, "pageRect"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "layoutSpace"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    .line 25
    iput-object p2, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->sizingMode:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    return-void
.end method
