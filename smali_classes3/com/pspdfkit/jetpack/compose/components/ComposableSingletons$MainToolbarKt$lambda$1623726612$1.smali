.class final Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$1623726612$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
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
.field public static final INSTANCE:Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$1623726612$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$1623726612$1;

    invoke-direct {v0}, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$1623726612$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$1623726612$1;->INSTANCE:Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$1623726612$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/pspdfkit/jetpack/compose/components/ComposableSingletons$MainToolbarKt$lambda$1623726612$1;->invoke-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    and-int/lit8 p0, p4, 0x11

    const/16 p1, 0x10

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p4, 0x1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p1, "com.pspdfkit.jetpack.compose.components.ComposableSingletons$MainToolbarKt.lambda$1623726612.<anonymous> (MainToolbar.kt:92)"

    const p2, 0x60c81a14

    invoke-static {p2, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
