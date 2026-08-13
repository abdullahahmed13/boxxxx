.class final Lcom/pspdfkit/annotations/actions/HideAction$getAnnotationsAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/annotations/actions/HideAction;->getAnnotationsAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Observable;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/annotations/actions/HideAction;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/actions/HideAction;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/HideAction$getAnnotationsAsync$2;->this$0:Lcom/pspdfkit/annotations/actions/HideAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/actions/HideAction$getAnnotationsAsync$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/actions/HideAction$getAnnotationsAsync$2;->this$0:Lcom/pspdfkit/annotations/actions/HideAction;

    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/actions/HideAction;->access$setResolvedAnnotations$p(Lcom/pspdfkit/annotations/actions/HideAction;Ljava/util/List;)V

    return-void
.end method
