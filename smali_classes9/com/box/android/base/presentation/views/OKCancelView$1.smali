.class Lcom/box/android/base/presentation/views/OKCancelView$1;
.super Ljava/lang/Object;
.source "OKCancelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/OKCancelView;->setOnClickListener(Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/OKCancelView;

.field final synthetic val$twoButtonClickListener:Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/OKCancelView;Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/box/android/base/presentation/views/OKCancelView$1;->this$0:Lcom/box/android/base/presentation/views/OKCancelView;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/OKCancelView$1;->val$twoButtonClickListener:Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/base/presentation/views/OKCancelView$1;->val$twoButtonClickListener:Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;

    invoke-interface {p0}, Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;->onOKClicked()V

    return-void
.end method
