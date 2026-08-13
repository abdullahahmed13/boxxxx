.class Lsdk/pendo/io/views/listener/FloatingListenerButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/views/listener/FloatingListenerButton;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$3;->this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->-$$Nest$sfgetsButtonState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$3;->this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
