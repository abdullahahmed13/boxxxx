.class public abstract Lcom/pspdfkit/internal/jni/NativeNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeNotificationManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerCoreNotificationHandler(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeCoreNotificationHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeNotificationManager$CppProxy;->registerCoreNotificationHandler(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeCoreNotificationHandler;)V

    return-void
.end method

.method public static sendTestNotification(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeNotificationManager$CppProxy;->sendTestNotification(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterCoreNotificationHandler(Lcom/pspdfkit/internal/jni/NativeCoreNotificationHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeNotificationManager$CppProxy;->unregisterCoreNotificationHandler(Lcom/pspdfkit/internal/jni/NativeCoreNotificationHandler;)V

    return-void
.end method
