.class public final synthetic Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/pspdfkit/internal/ln;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLcom/pspdfkit/internal/ln;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/ln;

    iput-object p4, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/internal/ln;

    iget-object p0, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p0}, Lcom/pspdfkit/internal/ln;->a(JLcom/pspdfkit/internal/ln;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
