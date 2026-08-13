.class Lsdk/pendo/io/views/listener/FloatingListenerButton$4;
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

    iput-object p1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$4;->this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$4;->this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton;

    invoke-static {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->-$$Nest$mhandleReadyToCapture(Lsdk/pendo/io/views/listener/FloatingListenerButton;)V

    return-void
.end method
