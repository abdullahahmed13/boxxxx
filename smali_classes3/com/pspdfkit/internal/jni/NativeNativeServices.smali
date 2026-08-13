.class public abstract Lcom/pspdfkit/internal/jni/NativeNativeServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;
    }
.end annotation


# static fields
.field public static final KEY_MEMORY_NOTIFICATION_LEVEL:Ljava/lang/String; = "MemoryNotificationLevel"

.field public static final LOW_MEMORY_NOTIFICATION:Ljava/lang/String; = "LowMemoryNotification"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deinit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;->deinit()V

    return-void
.end method

.method public static getApplicationServices()Lcom/pspdfkit/internal/jni/NativeApplicationService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;->getApplicationServices()Lcom/pspdfkit/internal/jni/NativeApplicationService;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalizationService()Lcom/pspdfkit/internal/jni/NativeLocalizationService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;->getLocalizationService()Lcom/pspdfkit/internal/jni/NativeLocalizationService;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadService()Lcom/pspdfkit/internal/jni/NativePlatformThreads;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;->getThreadService()Lcom/pspdfkit/internal/jni/NativePlatformThreads;

    move-result-object v0

    return-object v0
.end method

.method public static getUnicodeService()Lcom/pspdfkit/internal/jni/NativeUnicodeService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;->getUnicodeService()Lcom/pspdfkit/internal/jni/NativeUnicodeService;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/pspdfkit/internal/jni/NativeApplicationService;Lcom/pspdfkit/internal/jni/NativeUnicodeService;Lcom/pspdfkit/internal/jni/NativePlatformThreads;Lcom/pspdfkit/internal/jni/NativeLocalizationService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;->init(Lcom/pspdfkit/internal/jni/NativeApplicationService;Lcom/pspdfkit/internal/jni/NativeUnicodeService;Lcom/pspdfkit/internal/jni/NativePlatformThreads;Lcom/pspdfkit/internal/jni/NativeLocalizationService;)V

    return-void
.end method

.method public static memoryNotification(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;->memoryNotification(Lcom/pspdfkit/internal/jni/NativeMemoryNotificationLevel;)V

    return-void
.end method

.method public static setSystemShapingLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeNativeServices$CppProxy;->setSystemShapingLanguage(Ljava/lang/String;)V

    return-void
.end method
