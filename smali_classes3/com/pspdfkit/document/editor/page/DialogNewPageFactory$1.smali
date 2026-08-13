.class Lcom/pspdfkit/document/editor/page/DialogNewPageFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;->onCreateNewPage(Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;

.field final synthetic val$callback:Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory$1;->this$0:Lcom/pspdfkit/document/editor/page/DialogNewPageFactory;

    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory$1;->val$callback:Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory$1;->val$callback:Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;

    invoke-interface {p0}, Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;->onCancelled()V

    return-void
.end method

.method public onDialogConfirmed(Lcom/pspdfkit/document/processor/NewPage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/DialogNewPageFactory$1;->val$callback:Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageFactory$OnNewPageReadyListener;->onNewPageReady(Lcom/pspdfkit/document/processor/NewPage;)V

    return-void
.end method
