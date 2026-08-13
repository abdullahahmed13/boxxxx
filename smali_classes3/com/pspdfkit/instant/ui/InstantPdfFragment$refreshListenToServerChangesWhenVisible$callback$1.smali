.class public final Lcom/pspdfkit/instant/ui/InstantPdfFragment$refreshListenToServerChangesWhenVisible$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/pspdfkit/instant/ui/InstantPdfFragment$refreshListenToServerChangesWhenVisible$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$refreshListenToServerChangesWhenVisible$callback$1;->this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$refreshListenToServerChangesWhenVisible$callback$1;->this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->notifyConnectivityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$refreshListenToServerChangesWhenVisible$callback$1;->this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/pspdfkit/instant/document/InstantPdfDocument;->notifyConnectivityChanged(Z)V

    :cond_0
    return-void
.end method
