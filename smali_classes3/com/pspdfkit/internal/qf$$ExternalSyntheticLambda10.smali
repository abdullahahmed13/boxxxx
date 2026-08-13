.class public final synthetic Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/qf;

.field public final synthetic f$1:Lcom/pspdfkit/internal/rf;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/qf;Lcom/pspdfkit/internal/rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda10;->f$0:Lcom/pspdfkit/internal/qf;

    iput-object p2, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda10;->f$1:Lcom/pspdfkit/internal/rf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda10;->f$0:Lcom/pspdfkit/internal/qf;

    iget-object p0, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda10;->f$1:Lcom/pspdfkit/internal/rf;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/qf;->a(Lcom/pspdfkit/internal/qf;Lcom/pspdfkit/internal/rf;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
