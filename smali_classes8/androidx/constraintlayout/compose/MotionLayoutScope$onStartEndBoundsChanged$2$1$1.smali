.class final Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endBoundsRef:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endPoints:[I

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $onBoundsChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startBoundsRef:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startPoints:[I

.field final synthetic this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;[ILandroidx/compose/ui/node/Ref;[ILandroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Ljava/lang/String;",
            "[I",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;[I",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startBoundsRef:Landroidx/compose/ui/node/Ref;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endBoundsRef:Landroidx/compose/ui/node/Ref;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$onBoundsChanged:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 725
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 9

    .line 726
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/Transition;->getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    .line 729
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    .line 730
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    aget v1, v1, v5

    if-ne v0, v1, :cond_1

    .line 731
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    aget v1, v1, v4

    if-ne v0, v1, :cond_1

    .line 732
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    .line 734
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    iget v1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    aput v1, v0, v2

    .line 735
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    iget v1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    aput v1, v0, v5

    .line 736
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    iget v1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    aput v1, v0, v4

    .line 737
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    aput p1, v0, v3

    .line 740
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startBoundsRef:Landroidx/compose/ui/node/Ref;

    .line 741
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 742
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    aget v6, v1, v2

    int-to-float v6, v6

    .line 743
    aget v7, v1, v5

    int-to-float v7, v7

    .line 744
    aget v8, v1, v4

    int-to-float v8, v8

    .line 745
    aget v1, v1, v3

    int-to-float v1, v1

    .line 741
    invoke-direct {v0, v6, v7, v8, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 740
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    move p1, v5

    .line 750
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v0

    .line 752
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    aget v6, v6, v2

    if-ne v1, v6, :cond_3

    .line 753
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    aget v6, v6, v5

    if-ne v1, v6, :cond_3

    .line 754
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    aget v6, v6, v4

    if-ne v1, v6, :cond_3

    .line 755
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    aget v6, v6, v3

    if-eq v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, p1

    goto :goto_3

    .line 757
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    aput v1, p1, v2

    .line 758
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    aput v1, p1, v5

    .line 759
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    aput v1, p1, v4

    .line 760
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    aput v0, p1, v3

    .line 763
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endBoundsRef:Landroidx/compose/ui/node/Ref;

    .line 764
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 765
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    aget v2, v1, v2

    int-to-float v2, v2

    .line 766
    aget v6, v1, v5

    int-to-float v6, v6

    .line 767
    aget v4, v1, v4

    int-to-float v4, v4

    .line 768
    aget v1, v1, v3

    int-to-float v1, v1

    .line 764
    invoke-direct {v0, v2, v6, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 763
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    :goto_3
    if-eqz v5, :cond_6

    .line 773
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$onBoundsChanged:Lkotlin/jvm/functions/Function2;

    .line 774
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startBoundsRef:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 775
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endBoundsRef:Landroidx/compose/ui/node/Ref;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    if-nez p0, :cond_5

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    .line 773
    :cond_5
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
