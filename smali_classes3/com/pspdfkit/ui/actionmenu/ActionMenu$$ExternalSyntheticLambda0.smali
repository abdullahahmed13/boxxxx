.class public final synthetic Lcom/pspdfkit/ui/actionmenu/ActionMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenu$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    check-cast p1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->lambda$clearMenuItems$0(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p0

    return p0
.end method
