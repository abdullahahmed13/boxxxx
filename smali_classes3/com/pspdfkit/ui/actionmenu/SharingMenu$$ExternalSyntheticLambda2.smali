.class public final synthetic Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/actionmenu/SharingMenu;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    iput-object p2, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/actionmenu/SharingMenu;

    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Callable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->$r8$lambda$8yw5mNff1auI9rtmVAWrGnXPOtA(Lcom/pspdfkit/ui/actionmenu/SharingMenu;Ljava/util/concurrent/Callable;Ljava/util/List;)V

    return-void
.end method
