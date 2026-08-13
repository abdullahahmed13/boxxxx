.class Lcom/tokenautocomplete/TokenCompleteTextView$3;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->addObjectAsync(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->val$object:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addObjectSync(Ljava/lang/Object;)V

    return-void
.end method
