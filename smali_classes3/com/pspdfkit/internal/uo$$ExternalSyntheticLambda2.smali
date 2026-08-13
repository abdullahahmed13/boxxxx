.class public final synthetic Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/uo;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/InkAnnotation;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/uo;Lcom/pspdfkit/annotations/InkAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/uo;

    iput-object p2, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/annotations/InkAnnotation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/uo;

    iget-object p0, p0, Lcom/pspdfkit/internal/uo$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/annotations/InkAnnotation;

    check-cast p1, Lcom/pspdfkit/internal/l10;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/uo;->a(Lcom/pspdfkit/annotations/InkAnnotation;Lcom/pspdfkit/internal/l10;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method
