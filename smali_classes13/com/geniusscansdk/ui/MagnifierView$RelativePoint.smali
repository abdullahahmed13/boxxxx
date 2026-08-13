.class Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;
.super Ljava/lang/Object;
.source "MagnifierView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/ui/MagnifierView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RelativePoint"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/ui/MagnifierView;

.field x:F

.field y:F


# direct methods
.method static bridge synthetic -$$Nest$mgetX(Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;)F
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->getX()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetY(Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;)F
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->getY()F

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/geniusscansdk/ui/MagnifierView;FF)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->this$0:Lcom/geniusscansdk/ui/MagnifierView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->x:F

    .line 42
    iput p3, p0, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->y:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/ui/MagnifierView;FFLcom/geniusscansdk/ui/MagnifierView-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;-><init>(Lcom/geniusscansdk/ui/MagnifierView;FF)V

    return-void
.end method

.method private getX()F
    .locals 0

    .line 46
    iget p0, p0, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->x:F

    return p0
.end method

.method private getY()F
    .locals 0

    .line 50
    iget p0, p0, Lcom/geniusscansdk/ui/MagnifierView$RelativePoint;->y:F

    return p0
.end method
