.class final Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$-414266515$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$-414266515$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$-414266515$1;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$-414266515$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$-414266515$1;->INSTANCE:Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$-414266515$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$-414266515$1;->invoke-RPmYEkk(Landroidx/compose/foundation/layout/ColumnScope;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-RPmYEkk(Landroidx/compose/foundation/layout/ColumnScope;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, p5, 0x81

    const/16 p1, 0x80

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p5, 0x1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p1, "com.pspdfkit.jetpack.compose.components.ComposableSingletons$MainToolbarKt.lambda$-414266515.<anonymous> (MainToolbar.kt:145)"

    const p2, -0x18b13493

    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
