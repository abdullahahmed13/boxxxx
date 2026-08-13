.class public final Lcom/pspdfkit/internal/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/DocumentActionListener;


# instance fields
.field public final a:Lcom/pspdfkit/internal/cw;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/yu;->a:Lcom/pspdfkit/internal/cw;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/app/Activity;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    iget-object p0, p0, Lcom/pspdfkit/internal/yu;->a:Lcom/pspdfkit/internal/cw;

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->page(I)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-static {p2, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->fromUri(Landroid/content/Context;[Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p0

    .line 42
    instance-of p1, p2, Lcom/pspdfkit/ui/PdfActivity;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->activityClass(Ljava/lang/Class;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;Lcom/pspdfkit/document/files/EmbeddedFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getPageIndex()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/yu;->a(Lcom/pspdfkit/document/files/EmbeddedFile;I)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/document/files/EmbeddedFile;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/yu;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/cw;->getHostingActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareEmbeddedFileForSharing(Landroid/content/Context;Lcom/pspdfkit/document/files/EmbeddedFile;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 14
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/yu;ILandroid/app/Activity;)V

    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    throw p0
.end method

.method public final a(Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->isNewWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/yu;->a:Lcom/pspdfkit/internal/cw;

    iget-object v0, v0, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getPdfPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getEmbeddedFilesProvider()Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getPdfPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider;->getEmbeddedFileWithFileNameAsync(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/yu$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/yu;Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final onExecuteAction(Lcom/pspdfkit/annotations/actions/Action;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/yu$a;->a:[I

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    check-cast p1, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yu;->a(Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    check-cast p1, Lcom/pspdfkit/annotations/actions/NamedAction;

    .line 7
    sget-object v0, Lcom/pspdfkit/internal/yu$a;->b:[I

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/NamedAction;->getNamedActionType()Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    const-wide/16 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    return v1

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/yu;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->showSaveAsDialog()V

    return v3

    .line 23
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/yu;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getViews()Lcom/pspdfkit/internal/im;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 24
    invoke-virtual {p0, p1, v4, v5}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    return v3

    .line 25
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/yu;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getViews()Lcom/pspdfkit/internal/im;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 26
    invoke-virtual {p0, p1, v4, v5}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    return v3

    .line 27
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/yu;->a:Lcom/pspdfkit/internal/cw;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->showPrintDialog()V

    return v3
.end method
