.class public abstract Lcom/pspdfkit/internal/jni/NativeCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeCacheFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDiskFileCache(Ljava/lang/String;JILcom/pspdfkit/internal/jni/NativeCacheFileOperations;)Lcom/pspdfkit/internal/jni/NativeFileCache;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/jni/NativeCacheFactory$CppProxy;->createDiskFileCache(Ljava/lang/String;JILcom/pspdfkit/internal/jni/NativeCacheFileOperations;)Lcom/pspdfkit/internal/jni/NativeFileCache;

    move-result-object p0

    return-object p0
.end method
