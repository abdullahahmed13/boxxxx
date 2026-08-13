.class public final Lcom/pspdfkit/internal/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/r9$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/r9$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0xc61733e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/r9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.pspdfkit.internal.views.outline.embed.ComposableSingletons$EmbeddedFilesComposableKt.lambda$207713086.<anonymous> (EmbeddedFilesComposable.kt:98)"

    const v1, 0xc61733e

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 1
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
