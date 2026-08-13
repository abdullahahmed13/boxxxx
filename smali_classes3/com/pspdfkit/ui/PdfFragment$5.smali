.class Lcom/pspdfkit/ui/PdfFragment$5;
.super Lcom/pspdfkit/internal/b30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfFragment;->saveAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/b30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final listenerReference:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/listeners/DocumentListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pspdfkit/ui/PdfFragment;

.field final synthetic val$listeners:Lcom/pspdfkit/internal/go;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/go;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$5;->this$0:Lcom/pspdfkit/ui/PdfFragment;

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$5;->val$listeners:Lcom/pspdfkit/internal/go;

    invoke-direct {p0}, Lcom/pspdfkit/internal/b30;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$5;->listenerReference:Lcom/pspdfkit/internal/go;

    return-void
.end method
