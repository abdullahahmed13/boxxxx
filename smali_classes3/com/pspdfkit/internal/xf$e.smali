.class public final Lcom/pspdfkit/internal/xf$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/xf;->a(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/pspdfkit/internal/y2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xf$e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/xf$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/xf$e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/xf$e;->d:Lcom/pspdfkit/internal/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    .line 2
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    if-eq p3, p4, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    and-int/lit8 p4, p1, 0x1

    invoke-interface {v4, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, -0x1

    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x2fd4df92

    invoke-static {v0, p1, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/internal/xf$e;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/document/files/EmbeddedFile;

    const p1, -0x613069c1

    .line 526
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lcom/pspdfkit/internal/xf$e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/xf$e;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/pspdfkit/internal/xf$e;->d:Lcom/pspdfkit/internal/y2;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/xf;->a(Lcom/pspdfkit/document/files/EmbeddedFile;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 528
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 529
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
