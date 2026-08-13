.class public final synthetic Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jm;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/pspdfkit/internal/ut;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jm;JLcom/pspdfkit/internal/ut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/internal/jm;

    iput-wide p2, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;->f$1:J

    iput-object p4, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;->f$2:Lcom/pspdfkit/internal/ut;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/internal/jm;

    iget-wide v1, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;->f$1:J

    iget-object p0, p0, Lcom/pspdfkit/internal/iu$$ExternalSyntheticLambda9;->f$2:Lcom/pspdfkit/internal/ut;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/iu;->a(Lcom/pspdfkit/internal/jm;JLcom/pspdfkit/internal/ut;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    return-void
.end method
