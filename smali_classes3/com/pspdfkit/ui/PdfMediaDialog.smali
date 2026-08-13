.class public Lcom/pspdfkit/ui/PdfMediaDialog;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/media/MediaViewListener;


# static fields
.field public static final ARG_MEDIA_URI:Ljava/lang/String; = "Nutri.MediaURI"

.field public static final TAG:Ljava/lang/String; = "Nutri.MediaDialog"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private inflatedView:Landroid/view/View;

.field private mediaUri:Lcom/pspdfkit/media/MediaUri;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    .line 3
    const-string v0, "Nutri.PdfMediaDialog"

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onContentError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContentReady()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/pspdfkit/R$layout;->pspdf__media_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Nutri.MediaURI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/media/MediaUri;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->mediaUri:Lcom/pspdfkit/media/MediaUri;

    .line 5
    sget p1, Lcom/pspdfkit/R$id;->pspdf__media_dialog_root:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->rootView:Landroid/widget/RelativeLayout;

    .line 6
    sget p1, Lcom/pspdfkit/R$id;->pspdf__loading_progress:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onMAMDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->inflatedView:Landroid/view/View;

    instance-of v1, v0, Lcom/pspdfkit/media/MediaWebView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pspdfkit/media/MediaWebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->inflatedView:Landroid/view/View;

    .line 6
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onStart()V

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/PdfMediaDialog$1;->$SwitchMap$com$pspdfkit$media$MediaUri$UriType:[I

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->mediaUri:Lcom/pspdfkit/media/MediaUri;

    invoke-virtual {v1}, Lcom/pspdfkit/media/MediaUri;->getType()Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lcom/pspdfkit/media/MediaWebView;

    invoke-direct {v0, p0}, Lcom/pspdfkit/media/MediaWebView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->mediaUri:Lcom/pspdfkit/media/MediaUri;

    invoke-virtual {v1}, Lcom/pspdfkit/media/MediaUri;->getOptions()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->mediaUri:Lcom/pspdfkit/media/MediaUri;

    invoke-virtual {v3}, Lcom/pspdfkit/media/MediaUri;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/media/MediaWebView;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p0}, Lcom/pspdfkit/media/MediaWebView;->setMediaViewListener(Lcom/pspdfkit/media/MediaViewListener;)V

    .line 31
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->inflatedView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Nutri.PdfMediaDialog"

    const-string v3, "Can\'t initialize WebView for media display."

    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/pspdfkit/media/MediaGalleryView;

    invoke-direct {v0, p0}, Lcom/pspdfkit/media/MediaGalleryView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, p0}, Lcom/pspdfkit/media/MediaGalleryView;->setMediaViewListener(Lcom/pspdfkit/media/MediaViewListener;)V

    .line 37
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->mediaUri:Lcom/pspdfkit/media/MediaUri;

    invoke-virtual {v1}, Lcom/pspdfkit/media/MediaUri;->getOptions()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->mediaUri:Lcom/pspdfkit/media/MediaUri;

    invoke-virtual {v3}, Lcom/pspdfkit/media/MediaUri;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/media/MediaGalleryView;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->inflatedView:Landroid/view/View;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->inflatedView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->rootView:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfMediaDialog;->inflatedView:Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
