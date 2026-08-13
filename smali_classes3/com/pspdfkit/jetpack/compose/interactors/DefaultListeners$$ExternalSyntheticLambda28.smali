.class public final synthetic Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/pspdfkit/document/PdfDocument;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DefaultListeners;->$r8$lambda$r3rbPp3ImGCfQLIFZiYOt-noxkA(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
