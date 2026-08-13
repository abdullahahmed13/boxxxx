.class public final Lcom/pspdfkit/internal/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;
.implements Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

.field public b:Lcom/pspdfkit/internal/gd;

.field public final c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

.field public final d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/internal/gd;Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/hd;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/internal/hd;->e:Z

    .line 9
    iput-boolean p1, p0, Lcom/pspdfkit/internal/hd;->f:Z

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/hd;Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Lcom/pspdfkit/document/editor/FilePicker;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-interface {p2}, Lcom/pspdfkit/document/editor/PdfDocumentEditor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/wg;->a(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Nutri.DocEdiSavTBarHand"

    const-string v3, "Could not extract filename from Uri"

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 63
    :goto_0
    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-interface {p3, v2, v1}, Lcom/pspdfkit/document/editor/FilePicker;->getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lio/reactivex/rxjava3/core/Maybe;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/hd;Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lcom/pspdfkit/document/editor/FilePicker;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/pspdfkit/document/editor/PdfDocumentEditor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/wg;->a(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Nutri.DocEdiSavTBarHand"

    const-string v3, "Could not extract filename from Uri"

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-interface {p4, v1, v0}, Lcom/pspdfkit/document/editor/FilePicker;->getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lio/reactivex/rxjava3/core/Maybe;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/hd;Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Lcom/pspdfkit/document/editor/FilePicker;Landroid/view/MenuItem;)Z
    .locals 2

    .line 37
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    .line 38
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_document_editor_save:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p3, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-direct {p3}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;-><init>()V

    .line 41
    sget p4, Lcom/pspdfkit/R$string;->pspdf__saving:I

    invoke-virtual {p3, p1, p4}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showIndeterminateProgressDialog(Landroid/content/Context;I)V

    .line 43
    invoke-interface {p2, p1, v1}, Lcom/pspdfkit/document/editor/PdfDocumentEditor;->saveDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p4

    .line 46
    invoke-interface {p2}, Lcom/pspdfkit/document/editor/PdfDocumentEditor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/pspdfkit/internal/lm;

    .line 47
    iget-object p2, p2, Lcom/pspdfkit/internal/lm;->a:Lcom/pspdfkit/internal/ve;

    iget-object p2, p2, Lcom/pspdfkit/internal/ve;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/pspdfkit/internal/bx$a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 49
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    .line 54
    new-instance p4, Lcom/pspdfkit/internal/id;

    invoke-direct {p4, p3, p0, p1}, Lcom/pspdfkit/internal/id;-><init>(Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;Lcom/pspdfkit/internal/hd;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_document_editor_save_as:I

    if-ne p4, v0, :cond_1

    .line 57
    new-instance p4, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/hd;Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Lcom/pspdfkit/document/editor/FilePicker;)V

    invoke-virtual {p0, p1, v1, p4}, Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Landroid/view/View;Lcom/pspdfkit/document/editor/FilePicker;)V
    .locals 2

    .line 8
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    new-instance p3, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/hd;Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Lcom/pspdfkit/document/editor/FilePicker;)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 31
    sget p0, Lcom/pspdfkit/R$menu;->pspdf__menu_document_editor_save:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 33
    invoke-interface {p2}, Lcom/pspdfkit/document/editor/PdfDocumentEditor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->isWritableAndCanSave()Z

    move-result p0

    if-nez p0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/pspdfkit/R$id;->pspdf__menu_document_editor_save:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lcom/pspdfkit/document/editor/FilePicker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/editor/PdfDocumentEditor;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pspdfkit/document/editor/FilePicker;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/hd$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/hd;Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lcom/pspdfkit/document/editor/FilePicker;)V

    invoke-virtual {v1, v2, v4, v0}, Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/editor/PdfDocumentEditor;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-direct {v0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;-><init>()V

    if-eqz p3, :cond_1

    .line 66
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 69
    sget v2, Lcom/pspdfkit/R$string;->pspdf__saving:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/pspdfkit/R$string;->pspdf__exporting:I

    .line 70
    :goto_2
    invoke-virtual {v0, p1, v2}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showIndeterminateProgressDialog(Landroid/content/Context;I)V

    .line 76
    new-instance v2, Lcom/pspdfkit/internal/hd$l;

    invoke-direct {v2, p1, v1, p2, p3}, Lcom/pspdfkit/internal/hd$l;-><init>(Landroid/content/Context;ZLcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;)V

    invoke-virtual {p4, v2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p3

    .line 102
    invoke-interface {p2}, Lcom/pspdfkit/document/editor/PdfDocumentEditor;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/pspdfkit/internal/lm;

    .line 103
    iget-object p2, p2, Lcom/pspdfkit/internal/lm;->a:Lcom/pspdfkit/internal/ve;

    iget-object p2, p2, Lcom/pspdfkit/internal/ve;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p4, Lcom/pspdfkit/internal/bx$a;

    const/4 v1, 0x5

    invoke-direct {p4, p2, v1}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 105
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 110
    new-instance p3, Lcom/pspdfkit/internal/hd$m;

    invoke-direct {p3, v0, p0, p1}, Lcom/pspdfkit/internal/hd$m;-><init>(Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;Lcom/pspdfkit/internal/hd;Landroid/content/Context;)V

    .line 111
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 118
    :cond_0
    new-instance v5, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-direct {v5}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;-><init>()V

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    sget v0, Lcom/pspdfkit/R$string;->pspdf__exporting:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lcom/pspdfkit/R$string;->pspdf__saving:I

    .line 124
    :goto_1
    invoke-virtual {v5, p1, v0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showIndeterminateProgressDialog(Landroid/content/Context;I)V

    .line 129
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v0

    goto :goto_5

    .line 130
    :cond_4
    :goto_3
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_7

    .line 132
    invoke-virtual {v5}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    .line 133
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 137
    :cond_7
    new-instance v0, Lcom/pspdfkit/internal/hd$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/hd$a;-><init>(Lcom/pspdfkit/internal/hd;Ljava/util/HashSet;Landroid/content/Context;Ljava/lang/Runnable;Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;Z)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/internal/hd$g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/pspdfkit/internal/hd$g;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/hd;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final duplicateSelectedPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->getSelectedPages()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/gd;->duplicatePages(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/hd$b;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/hd$b;-><init>(Lcom/pspdfkit/internal/hd;Ljava/util/HashSet;)V

    sget-object p0, Lcom/pspdfkit/internal/hd$c;->a:Lcom/pspdfkit/internal/hd$c;

    invoke-virtual {v1, v2, p0}, Lio/reactivex/rxjava3/core/Single;->blockingSubscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    return-void
.end method

.method public final exitActiveMode()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/hd$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/hd$d;-><init>(Lcom/pspdfkit/internal/hd;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->exitDocumentEditingMode()V

    return-void
.end method

.method public final exportSelectedPages(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->getSelectedPages()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    iget-object v2, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getFilePicker()Lcom/pspdfkit/document/editor/FilePicker;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Ljava/util/HashSet;Lcom/pspdfkit/document/editor/FilePicker;)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "action"

    const-string v2, "export_selected_pages"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/pspdfkit/internal/u40;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/pspdfkit/internal/u40;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "perform_document_editor_action"

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getDocumentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSelectedPages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->getSelectedPages()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getThumbnailGrid()Lcom/pspdfkit/ui/PdfThumbnailGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    return-object p0
.end method

.method public final importDocument(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->getSelectedPages()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getFilePicker()Lcom/pspdfkit/document/editor/FilePicker;

    move-result-object v1

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-interface {v1, v2}, Lcom/pspdfkit/document/editor/FilePicker;->getDestinationUri(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/pspdfkit/internal/hd$e;

    invoke-direct {v2, p0, p1, v0}, Lcom/pspdfkit/internal/hd$e;-><init>(Lcom/pspdfkit/internal/hd;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 24
    iget-object v1, v1, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->a:Lcom/pspdfkit/internal/ve;

    iget-object v1, v1, Lcom/pspdfkit/internal/ve;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Lcom/pspdfkit/internal/bx$a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 28
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/pspdfkit/internal/hd$f;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/hd$f;-><init>(Lcom/pspdfkit/internal/hd;I)V

    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method

.method public final isDocumentEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExportEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/hd;->f:Z

    return p0
.end method

.method public final isRedoEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->canRedo()Z

    move-result p0

    return p0
.end method

.method public final isSaveAsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/hd;->e:Z

    return p0
.end method

.method public final isUndoEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->canUndo()Z

    move-result p0

    return p0
.end method

.method public final onCancelled()V
    .locals 0

    return-void
.end method

.method public final onNewPageReady(Lcom/pspdfkit/document/processor/NewPage;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/internal/gd;->addPage(ILcom/pspdfkit/document/processor/NewPage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/hd;->a(Ljava/util/List;Z)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v0, "action"

    const-string v1, "insert_new_page"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "perform_document_editor_action"

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final performSaving(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/internal/hd;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/hd;->c:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getFilePicker()Lcom/pspdfkit/document/editor/FilePicker;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/pspdfkit/internal/hd;->a(Landroid/content/Context;Lcom/pspdfkit/document/editor/PdfDocumentEditor;Landroid/view/View;Lcom/pspdfkit/document/editor/FilePicker;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, v0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 5
    iget-object p2, p2, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/DocumentSource;

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-direct {p2}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;-><init>()V

    .line 9
    sget v1, Lcom/pspdfkit/R$string;->pspdf__saving:I

    invoke-virtual {p2, p1, v1}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showIndeterminateProgressDialog(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/gd;->saveDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/internal/gd;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/lm;

    .line 15
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->a:Lcom/pspdfkit/internal/ve;

    iget-object v0, v0, Lcom/pspdfkit/internal/ve;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/pspdfkit/internal/bx$a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/pspdfkit/internal/id;

    invoke-direct {v1, p2, p0, p1}, Lcom/pspdfkit/internal/id;-><init>(Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;Lcom/pspdfkit/internal/hd;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string p2, "action"

    const-string/jumbo v0, "save_document"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "perform_document_editor_action"

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final redo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gd;->redo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/hd;->a(Ljava/util/List;Z)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "action"

    const-string/jumbo v3, "redo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "perform_document_editor_action"

    invoke-virtual {p0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final removeSelectedPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->getSelectedPages()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/gd;->removePages(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/hd$h;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/hd$h;-><init>(Lcom/pspdfkit/internal/hd;Ljava/util/HashSet;)V

    sget-object p0, Lcom/pspdfkit/internal/hd$i;->a:Lcom/pspdfkit/internal/hd$i;

    invoke-virtual {v1, v2, p0}, Lio/reactivex/rxjava3/core/Single;->blockingSubscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    return-void
.end method

.method public final rotateSelectedPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->getSelectedPages()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    const/16 v2, 0x5a

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/internal/gd;->rotatePages(Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/hd$j;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/hd$j;-><init>(Lcom/pspdfkit/internal/hd;Ljava/util/HashSet;)V

    sget-object p0, Lcom/pspdfkit/internal/hd$k;->a:Lcom/pspdfkit/internal/hd$k;

    invoke-virtual {v1, v2, p0}, Lio/reactivex/rxjava3/core/Single;->blockingSubscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    return-void
.end method

.method public final setSelectedPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->d:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->setSelectedPages(Ljava/util/Set;)V

    return-void
.end method

.method public final undo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gd;->undo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/hd;->a(Ljava/util/List;Z)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "action"

    const-string/jumbo v3, "undo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "perform_document_editor_action"

    invoke-virtual {p0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
