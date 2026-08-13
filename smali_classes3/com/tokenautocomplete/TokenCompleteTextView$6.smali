.class Lcom/tokenautocomplete/TokenCompleteTextView$6;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
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

    .line 1420
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$6;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1424
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$6;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCollapse(Z)V

    return-void
.end method
