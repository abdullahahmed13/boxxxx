.class public final synthetic Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/lm;

.field public final synthetic f$1:Lcom/pspdfkit/internal/o3;

.field public final synthetic f$2:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

.field public final synthetic f$3:Lcom/pspdfkit/internal/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/i4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/o3;

    iput-object p3, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iput-object p4, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;->f$3:Lcom/pspdfkit/internal/i4;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/lm;

    iget-object v1, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;->f$3:Lcom/pspdfkit/internal/i4;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/i4;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
