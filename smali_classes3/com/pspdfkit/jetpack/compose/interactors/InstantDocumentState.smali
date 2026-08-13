.class public final Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;
.super Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;",
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pspdfkit/internal/ul;",
        "instantDocumentSource",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "configuration",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/fragment/app/Fragment$SavedState;",
        "state",
        "<init>",
        "(Landroid/content/Context;Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/pspdfkit/internal/ul;",
        "getInstantDocumentSource",
        "()Lcom/pspdfkit/internal/ul;",
        "Landroidx/compose/runtime/MutableState;",
        "getState$sdk_nutrient",
        "()Landroidx/compose/runtime/MutableState;",
        "setState$sdk_nutrient",
        "(Landroidx/compose/runtime/MutableState;)V",
        "Landroid/os/Bundle;",
        "getArguments$sdk_nutrient",
        "()Landroid/os/Bundle;",
        "arguments",
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
.field private final instantDocumentSource:Lcom/pspdfkit/internal/ul;

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
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/internal/ul;",
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
    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->instantDocumentSource:Lcom/pspdfkit/internal/ul;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->state:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public getArguments$sdk_nutrient()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->instantDocumentSource:Lcom/pspdfkit/internal/ul;

    const-string v2, "Instant.InstantDocumentSource"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->getConfiguration$sdk_nutrient()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    const-string v1, "Nutri.Configuration"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final getInstantDocumentSource()Lcom/pspdfkit/internal/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->instantDocumentSource:Lcom/pspdfkit/internal/ul;

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
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->state:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->instantDocumentSource:Lcom/pspdfkit/internal/ul;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

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
    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentState;->state:Landroidx/compose/runtime/MutableState;

    return-void
.end method
