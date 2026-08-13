.class public final synthetic Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/pspdfkit/internal/jm;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/pspdfkit/internal/jm;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/internal/jm;

    iput-object p4, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;->f$1:Lcom/pspdfkit/internal/jm;

    iget-object v3, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/iu;->a(JLcom/pspdfkit/internal/jm;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
