.class public final synthetic Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/b0;

.field public final synthetic f$1:Lcom/pspdfkit/internal/f0$a;

.field public final synthetic f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/b0;

    iput-object p2, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/f0$a;

    iput-object p3, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iput-object p4, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/b0;

    iget-object v1, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/f0$a;

    iget-object v2, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iget-object v3, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v4, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/z;->a(Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
