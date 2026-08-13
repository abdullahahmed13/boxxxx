.class public final synthetic Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/pspdfkit/internal/z00;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/z00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/internal/d10$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/z00;

    check-cast p1, Lcom/pspdfkit/internal/xw;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/d10;->a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/z00;Lcom/pspdfkit/internal/xw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
