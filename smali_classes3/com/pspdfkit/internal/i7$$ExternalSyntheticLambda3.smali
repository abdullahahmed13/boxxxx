.class public final synthetic Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/i7;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/i7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/i7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/i7$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/i7;

    check-cast p1, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i7;->a(Lcom/pspdfkit/annotations/StampAnnotation;)V

    return-void
.end method
