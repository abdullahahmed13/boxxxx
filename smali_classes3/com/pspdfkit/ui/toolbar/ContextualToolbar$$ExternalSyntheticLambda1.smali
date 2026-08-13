.class public final synthetic Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->lambda$setMenuItemVisibility$1(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;I)V

    return-void
.end method
