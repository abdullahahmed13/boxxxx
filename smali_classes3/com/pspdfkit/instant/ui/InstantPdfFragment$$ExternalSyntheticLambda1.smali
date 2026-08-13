.class public final synthetic Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    check-cast p1, Lcom/pspdfkit/instant/client/InstantProgress;

    invoke-static {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->$r8$lambda$IJ6NNwJHwGLROEXt0VfSbJmf9GQ(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/instant/client/InstantProgress;)Lcom/pspdfkit/instant/client/InstantProgress;

    move-result-object p0

    return-object p0
.end method
