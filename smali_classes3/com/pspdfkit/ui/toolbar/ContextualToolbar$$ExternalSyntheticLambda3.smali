.class public final synthetic Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->lambda$closeSubmenu$3(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
