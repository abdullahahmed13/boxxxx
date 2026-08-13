.class public final synthetic Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/pspdfkit/internal/i6;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ZLcom/pspdfkit/internal/i6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/i6;

    iput p3, p0, Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/i6;

    iget p0, p0, Lcom/pspdfkit/internal/i6$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/i6;->a(ZLcom/pspdfkit/internal/i6;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
