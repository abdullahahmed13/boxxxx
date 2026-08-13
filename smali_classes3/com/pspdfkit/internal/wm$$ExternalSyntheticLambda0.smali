.class public final synthetic Lcom/pspdfkit/internal/wm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jni/NativeThreadFunc;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jni/NativeThreadFunc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wm$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/jni/NativeThreadFunc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/wm$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/jni/NativeThreadFunc;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeThreadFunc;->runThread()V

    return-void
.end method
