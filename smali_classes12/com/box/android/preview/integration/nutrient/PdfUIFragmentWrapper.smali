.class public final Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;
.super Lcom/pspdfkit/ui/PdfUiFragment;
.source "PdfUIFragmentWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "<init>",
        "()V",
        "onDocumentLoaded",
        "Lkotlin/Function1;",
        "",
        "getOnDocumentLoaded",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDocumentLoaded",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPasswordViewVisible",
        "Lkotlin/Function0;",
        "getOnPasswordViewVisible",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPasswordViewVisible",
        "(Lkotlin/jvm/functions/Function0;)V",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "removeLayoutListener",
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
.field private final layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private onDocumentLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPasswordViewVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LaGGRFUeRhtfToZNOtIGi80OcoQ(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->layoutListener$lambda$0(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZd1mPck3EHX2bWfK842_3W6hqs(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onDocumentLoaded$lambda$0(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfUiFragment;-><init>()V

    .line 21
    new-instance v0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onDocumentLoaded:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)V

    iput-object v0, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private static final layoutListener$lambda$0(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onPasswordViewVisible:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/pspdfkit/R$id;->pspdf__fragment_password_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->removeLayoutListener()V

    .line 28
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onPasswordViewVisible:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onDocumentLoaded$lambda$0(Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeLayoutListener()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnDocumentLoaded()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onDocumentLoaded:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnPasswordViewVisible()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onPasswordViewVisible:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->removeLayoutListener()V

    .line 46
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->onDestroyView()V

    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/PdfUiFragment;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    .line 35
    invoke-direct {p0}, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->removeLayoutListener()V

    .line 36
    iget-object p1, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onDocumentLoaded:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/ui/PdfUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setOnDocumentLoaded(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onDocumentLoaded:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPasswordViewVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;->onPasswordViewVisible:Lkotlin/jvm/functions/Function0;

    return-void
.end method
