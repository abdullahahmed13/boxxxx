.class public final synthetic Lcom/pspdfkit/internal/oo$b$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/az;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/oo$b$a$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/az;

    iput-object p2, p0, Lcom/pspdfkit/internal/oo$b$a$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/oo$b$a$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/az;

    iget-object p0, p0, Lcom/pspdfkit/internal/oo$b$a$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/pspdfkit/internal/zo;

    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/internal/oo$b$a;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILcom/pspdfkit/internal/zo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
