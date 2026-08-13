.class public final synthetic Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda4;
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
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;

    invoke-static {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->$r8$lambda$ahAvq2Q9mOCVqVyT-EggKto1g2k(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithUri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
