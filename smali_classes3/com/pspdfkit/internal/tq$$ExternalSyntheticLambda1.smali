.class public final synthetic Lcom/pspdfkit/internal/tq$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/tq$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/tq$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;

    invoke-static {p0}, Lcom/pspdfkit/internal/tq;->b(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V

    return-void
.end method
