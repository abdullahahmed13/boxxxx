.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:Ldev/chrisbanes/haze/HazeEffectNode;

.field public final synthetic f$3:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public synthetic constructor <init>(JFLdev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;->f$0:J

    iput p3, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;->f$1:F

    iput-object p4, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;->f$2:Ldev/chrisbanes/haze/HazeEffectNode;

    iput-object p5, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;->f$0:J

    iget v2, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;->f$1:F

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;->f$2:Ldev/chrisbanes/haze/HazeEffectNode;

    iget-object v4, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/ui/geometry/Rect;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeEffectNode;->$r8$lambda$DXhF4nFfQ6-wnpt_VFETrEHJWl8(JFLdev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
