.class public final synthetic Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/dv;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/dv;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/dv;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/dv;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/dv$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/dv;->c(Lcom/pspdfkit/internal/dv;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
