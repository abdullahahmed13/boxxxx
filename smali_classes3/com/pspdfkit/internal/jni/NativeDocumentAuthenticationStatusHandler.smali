.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentAuthenticationStatusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentAuthenticationStatusHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeDocumentAuthenticationStatusHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentAuthenticationStatusHandler$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeDocumentAuthenticationStatusHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract checkPassword(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePasswordType;)Z
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getUserPassword(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isUnlockedWithFullAccess()Z
.end method
