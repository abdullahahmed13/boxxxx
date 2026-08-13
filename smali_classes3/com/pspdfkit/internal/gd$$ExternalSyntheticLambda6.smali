.class public final synthetic Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gd;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/internal/gd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/internal/gd;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gd;->a(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    return-object p0
.end method
