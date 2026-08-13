.class public final Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;
.super Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "context",
        "Landroid/content/Context;",
        "dataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "configuration",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "state",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/fragment/app/Fragment$SavedState;",
        "<init>",
        "(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V",
        "getDataProvider",
        "()Lcom/pspdfkit/document/providers/DataProvider;",
        "getState$sdk_nutrient",
        "()Landroidx/compose/runtime/MutableState;",
        "setState$sdk_nutrient",
        "(Landroidx/compose/runtime/MutableState;)V",
        "arguments",
        "Landroid/os/Bundle;",
        "getArguments$sdk_nutrient",
        "()Landroid/os/Bundle;",
        "getTitle",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field private state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->state:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public getArguments$sdk_nutrient()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lcom/pspdfkit/ui/DocumentDescriptor;->imageDocumentFromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const-string v2, "Nutri.DocumentDescriptors"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    const-string v1, "Nutri.Configuration"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 24
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    .line 25
    const-string v0, "The ImageDocument data provider must implement Parcelable when used with the PdfActivity."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public getState$sdk_nutrient()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->state:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setState$sdk_nutrient(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/ImageDocumentStateWithDataProvider;->state:Landroidx/compose/runtime/MutableState;

    return-void
.end method
