.class public final synthetic Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/pspdfkit/internal/jm;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/jm;

    iput p3, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/jm;

    iget p0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/iu;->d(Ljava/lang/String;Lcom/pspdfkit/internal/jm;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
