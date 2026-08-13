.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentSignerCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract complete(Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;Lcom/pspdfkit/internal/jni/NativeDataSink;Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSignerStatus;",
            "Lcom/pspdfkit/internal/jni/NativeDataSink;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
