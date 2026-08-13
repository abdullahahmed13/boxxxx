.class public final Lcom/pspdfkit/internal/bd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bd;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/bd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bd$f;->a:Lcom/pspdfkit/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/bd$f;->a:Lcom/pspdfkit/internal/bd;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/bd;->j:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    const-string v1, "configuration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/pspdfkit/ui/PdfFragment;->newInstance(Landroid/net/Uri;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, v0, Lcom/pspdfkit/internal/bd;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/bd$f;->a:Lcom/pspdfkit/internal/bd;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    sget v0, Lcom/pspdfkit/R$id;->pspdf__comparison_fragment_frame:I

    iget-object p0, p0, Lcom/pspdfkit/internal/bd$f;->a:Lcom/pspdfkit/internal/bd;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/bd;->b:Lcom/pspdfkit/ui/PdfFragment;

    if-nez p0, :cond_1

    .line 10
    const-string p0, "pdfFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const-string p0, "com.pspdfkit.ui.PdfFragment"

    invoke-virtual {p1, v0, v2, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
