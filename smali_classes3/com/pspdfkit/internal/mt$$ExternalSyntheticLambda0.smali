.class public final synthetic Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/mt;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/mt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/mt;

    return-void
.end method


# virtual methods
.method public final getOutlineElements()Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/mt;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/mt;->d()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
