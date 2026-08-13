.class public final synthetic Lcom/box/android/base/compose/ComposeFadingEdgeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-static {p1, p2}, Lcom/box/android/base/compose/ComposeFadingEdgeKt;->$r8$lambda$jJglIVXxxV1vPxIh4rffUs7qhno(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Size;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
