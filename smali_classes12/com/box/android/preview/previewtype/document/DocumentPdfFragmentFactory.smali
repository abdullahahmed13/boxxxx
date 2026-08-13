.class public final Lcom/box/android/preview/previewtype/document/DocumentPdfFragmentFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "DocumentPdfFragmentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/DocumentPdfFragmentFactory;",
        "Landroidx/fragment/app/FragmentFactory;",
        "context",
        "Landroid/content/Context;",
        "documentUri",
        "Landroid/net/Uri;",
        "configuration",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V",
        "instantiate",
        "Landroidx/fragment/app/Fragment;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field private final context:Landroid/content/Context;

.field private final documentUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPdfFragmentFactory;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/DocumentPdfFragmentFactory;->documentUri:Landroid/net/Uri;

    .line 14
    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/DocumentPdfFragmentFactory;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPdfFragmentFactory;->context:Landroid/content/Context;

    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Landroid/net/Uri;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/DocumentPdfFragmentFactory;->documentUri:Landroid/net/Uri;

    aput-object v1, p2, v0

    .line 18
    invoke-static {p1, p2}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->fromUri(Landroid/content/Context;[Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPdfFragmentFactory;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->build()Lcom/pspdfkit/ui/PdfUiFragment;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "instantiate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
