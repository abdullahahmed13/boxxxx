.class public final synthetic Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/rd;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/pspdfkit/internal/sd;

.field public final synthetic f$3:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/rd;Landroid/content/Context;Lcom/pspdfkit/internal/sd;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/rd;

    iput-object p2, p0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/sd;

    iput-object p4, p0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/rd;

    iget-object v1, p0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/sd;

    iget-object p0, p0, Lcom/pspdfkit/internal/kd$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/kd;->a(Lcom/pspdfkit/internal/rd;Landroid/content/Context;Lcom/pspdfkit/internal/sd;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
