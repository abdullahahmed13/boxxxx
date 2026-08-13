.class public final synthetic Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ta;

.field public final synthetic f$1:Lcom/pspdfkit/internal/i50;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda10;->f$0:Lcom/pspdfkit/internal/ta;

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda10;->f$1:Lcom/pspdfkit/internal/i50;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda10;->f$0:Lcom/pspdfkit/internal/ta;

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda10;->f$1:Lcom/pspdfkit/internal/i50;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z

    move-result p0

    return p0
.end method
