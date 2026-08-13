.class public final synthetic Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/pspdfkit/document/providers/DataProvider;

.field public final synthetic f$2:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/providers/DataProvider;

    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/providers/DataProvider;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateKt;->$r8$lambda$zR20_D2ociNMxK_wAxiBilMjDEc(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;

    move-result-object p0

    return-object p0
.end method
