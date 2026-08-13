.class public final synthetic Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/s;

.field public final synthetic f$1:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/s;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/s;

    iput-object p2, p0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda5;->f$1:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/s;

    iget-object p0, p0, Lcom/pspdfkit/internal/s$$ExternalSyntheticLambda5;->f$1:Landroid/app/Dialog;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/internal/s;->a(Lcom/pspdfkit/internal/s;Landroid/app/Dialog;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
