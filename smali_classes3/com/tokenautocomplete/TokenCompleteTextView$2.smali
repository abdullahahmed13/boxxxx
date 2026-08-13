.class Lcom/tokenautocomplete/TokenCompleteTextView$2;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->performCollapse(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$2;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 821
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$2;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    return-void
.end method
