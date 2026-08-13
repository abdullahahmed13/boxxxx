.class Lsdk/pendo/io/views/custom/VisualActionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/views/custom/VisualActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "Lsdk/pendo/io/s7/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/views/custom/VisualActionButton;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/custom/VisualActionButton;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton$1;->this$0:Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/s7/t0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/views/custom/VisualActionButton$1;->onNext(Lsdk/pendo/io/s7/t0;)V

    return-void
.end method

.method public onNext(Lsdk/pendo/io/s7/t0;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton$1;->this$0:Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/VisualActionButton;->executeClick()V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    return-void
.end method
