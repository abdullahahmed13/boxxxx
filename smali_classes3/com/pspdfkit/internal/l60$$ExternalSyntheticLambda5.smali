.class public final synthetic Lcom/pspdfkit/internal/l60$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/pspdfkit/internal/jm;

    invoke-static {p1}, Lcom/pspdfkit/internal/iu;->b(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p0
.end method
