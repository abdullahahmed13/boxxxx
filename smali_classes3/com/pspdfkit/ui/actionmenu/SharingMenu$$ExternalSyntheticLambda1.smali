.class public final synthetic Lcom/pspdfkit/ui/actionmenu/SharingMenu$$ExternalSyntheticLambda1;
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
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/pspdfkit/ui/actionmenu/SharingMenu;->lambda$getDocumentSharingTargetsAsync$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
