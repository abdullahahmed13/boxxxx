.class public final synthetic Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/pspdfkit/internal/f0$a;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f0$a;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/f0$a;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iput-object p5, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$7:I

    iput p9, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/f0$a;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iget-object v4, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$7:I

    iget v8, p0, Lcom/pspdfkit/internal/q$$ExternalSyntheticLambda2;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/pspdfkit/internal/q;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f0$a;ZLcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
