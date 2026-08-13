.class public final synthetic Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;JJLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    iput-wide p2, p0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    iget-wide v1, p0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, p0, Lcom/pspdfkit/internal/dh$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/dh;->a(Landroid/content/res/Resources;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
