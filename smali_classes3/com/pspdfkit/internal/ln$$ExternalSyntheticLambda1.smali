.class public final synthetic Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ln;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ln;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/ln;

    iput-object p2, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;->f$2:J

    iput-object p5, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/ln;

    iget-object v1, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v2, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;->f$2:J

    iget-object v4, p0, Lcom/pspdfkit/internal/ln$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lcom/pspdfkit/internal/qu;

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/ln;->a(Lcom/pspdfkit/internal/ln;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/qu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
