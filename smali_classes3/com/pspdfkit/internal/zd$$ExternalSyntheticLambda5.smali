.class public final synthetic Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {p1}, Lcom/pspdfkit/internal/zd;->a(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;

    move-result-object p0

    return-object p0
.end method
