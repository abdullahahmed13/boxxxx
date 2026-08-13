.class public final synthetic Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$3:Lcom/pspdfkit/internal/s00;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$5:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/pspdfkit/internal/s00;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/internal/s00;

    iput-object p5, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$5:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/internal/s00;

    iget-object v4, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;->f$5:Landroid/view/View;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/s00;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/pspdfkit/internal/s00;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
