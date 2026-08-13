.class public final synthetic Lcom/pspdfkit/internal/lk$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/lk$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/lk$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Path;

    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    check-cast p4, Landroid/graphics/PointF;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/lk;->a(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
