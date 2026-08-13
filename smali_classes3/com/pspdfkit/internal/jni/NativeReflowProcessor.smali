.class public abstract Lcom/pspdfkit/internal/jni/NativeReflowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeReflowProcessor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeReflowConfiguration;Lcom/pspdfkit/internal/jni/NativeReflowProcessorDelegate;)Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeReflowProcessor$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeReflowConfiguration;Lcom/pspdfkit/internal/jni/NativeReflowProcessorDelegate;)Lcom/pspdfkit/internal/jni/NativeReflowProcessorCreationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReflowedDocument()Ljava/lang/String;
.end method

.method public abstract reflowAllPages()Lcom/pspdfkit/internal/jni/NativeReflowResult;
.end method

.method public abstract reflowPages(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeReflowResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeReflowResult;"
        }
    .end annotation
.end method
