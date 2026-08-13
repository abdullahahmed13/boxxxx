.class public final synthetic Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/de;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/de;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/de;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/de;

    invoke-static {p0}, Lcom/pspdfkit/internal/de;->a(Lcom/pspdfkit/internal/de;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
