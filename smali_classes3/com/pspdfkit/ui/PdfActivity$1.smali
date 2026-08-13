.class Lcom/pspdfkit/ui/PdfActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfActivity;->onMAMCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfActivity;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfActivity$1;->this$0:Lcom/pspdfkit/ui/PdfActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity$1;->this$0:Lcom/pspdfkit/ui/PdfActivity;

    iget-object v0, v0, Lcom/pspdfkit/ui/PdfActivity;->implementation:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivity$1;->this$0:Lcom/pspdfkit/ui/PdfActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method
