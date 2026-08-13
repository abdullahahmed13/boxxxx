.class Lsdk/pendo/io/t4/h$a;
.super Lsdk/pendo/io/l3/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/k3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsdk/pendo/io/t4/h;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/t4/h;Lsdk/pendo/io/k3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/t4/h$a;->c:Lsdk/pendo/io/t4/h;

    invoke-direct {p0}, Lsdk/pendo/io/l3/a;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/t4/h$a;->b:Lsdk/pendo/io/k3/k;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/t4/h$a;->c:Lsdk/pendo/io/t4/h;

    iget-object v0, v0, Lsdk/pendo/io/t4/h;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t4/h$a;->b:Lsdk/pendo/io/k3/k;

    sget-object p1, Lsdk/pendo/io/t4/h;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
