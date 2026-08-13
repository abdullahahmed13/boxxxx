.class public final Lcom/pspdfkit/internal/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/yl$c;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/sv;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/pspdfkit/forms/PushButtonFormElement;

.field public final synthetic d:Lcom/pspdfkit/annotations/WidgetAnnotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/sv;Landroid/content/Context;Lcom/pspdfkit/forms/PushButtonFormElement;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/rv;->a:Lcom/pspdfkit/internal/sv;

    iput-object p2, p0, Lcom/pspdfkit/internal/rv;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/rv;->c:Lcom/pspdfkit/forms/PushButtonFormElement;

    iput-object p4, p0, Lcom/pspdfkit/internal/rv;->d:Lcom/pspdfkit/annotations/WidgetAnnotation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/image/ImagePicker;->deleteTemporaryFile(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method


# virtual methods
.method public final onImagePicked(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/rv;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pspdfkit/document/image/BitmapUtils;->decodeBitmapAsync(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/rv;->b:Landroid/content/Context;

    new-instance v2, Lcom/pspdfkit/internal/rv$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/pspdfkit/internal/rv$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/rv$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/rv;->c:Lcom/pspdfkit/forms/PushButtonFormElement;

    iget-object v2, p0, Lcom/pspdfkit/internal/rv;->a:Lcom/pspdfkit/internal/sv;

    iget-object v3, p0, Lcom/pspdfkit/internal/rv;->d:Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/internal/rv$a;-><init>(Lcom/pspdfkit/forms/PushButtonFormElement;Lcom/pspdfkit/internal/sv;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    sget-object v1, Lcom/pspdfkit/internal/rv$b;->a:Lcom/pspdfkit/internal/rv$b;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/rv;->a:Lcom/pspdfkit/internal/sv;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/sv;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onImagePickerCancelled()V
    .locals 0

    return-void
.end method

.method public final onImagePickerUnknownError()V
    .locals 0

    return-void
.end method
