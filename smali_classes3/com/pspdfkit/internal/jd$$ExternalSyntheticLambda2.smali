.class public final synthetic Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;


# direct methods
.method public synthetic constructor <init>(ILcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda2;->f$0:I

    iget-object p0, p0, Lcom/pspdfkit/internal/jd$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/internal/jd;->a(ILcom/pspdfkit/compose/theme/DocumentInfoColorScheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
