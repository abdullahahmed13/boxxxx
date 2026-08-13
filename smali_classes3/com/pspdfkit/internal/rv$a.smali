.class public final Lcom/pspdfkit/internal/rv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/rv;->onImagePicked(Landroid/net/Uri;)V
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
.field public final synthetic a:Lcom/pspdfkit/forms/PushButtonFormElement;

.field public final synthetic b:Lcom/pspdfkit/internal/sv;

.field public final synthetic c:Lcom/pspdfkit/annotations/WidgetAnnotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/PushButtonFormElement;Lcom/pspdfkit/internal/sv;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/rv$a;->a:Lcom/pspdfkit/forms/PushButtonFormElement;

    iput-object p2, p0, Lcom/pspdfkit/internal/rv$a;->b:Lcom/pspdfkit/internal/sv;

    iput-object p3, p0, Lcom/pspdfkit/internal/rv$a;->c:Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p0, Lcom/pspdfkit/internal/rv$a;->a:Lcom/pspdfkit/forms/PushButtonFormElement;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/forms/PushButtonFormElement;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object p1, p0, Lcom/pspdfkit/internal/rv$a;->b:Lcom/pspdfkit/internal/sv;

    .line 158
    iget-object p1, p1, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 159
    iget-object p0, p0, Lcom/pspdfkit/internal/rv$a;->c:Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->notifyAnnotationHasChanged(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method
