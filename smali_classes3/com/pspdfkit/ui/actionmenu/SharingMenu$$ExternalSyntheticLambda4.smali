.class public final synthetic Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/pspdfkit/document/sharing/ShareTarget;

    check-cast p2, Lcom/pspdfkit/document/sharing/ShareTarget;

    invoke-static {p1, p2}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->lambda$getDocumentSharingTargetsAsync$0(Lcom/pspdfkit/document/sharing/ShareTarget;Lcom/pspdfkit/document/sharing/ShareTarget;)I

    move-result p0

    return p0
.end method
