.class public final synthetic Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/gd;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/gd;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/gd;

    iput-object p2, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/gd;

    iget-object p0, p0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    return-object p0
.end method
