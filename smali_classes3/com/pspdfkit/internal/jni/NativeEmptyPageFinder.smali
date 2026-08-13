.class public abstract Lcom/pspdfkit/internal/jni/NativeEmptyPageFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeEmptyPageFinder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findEmptyPages(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/EnumSet;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeEmptyPageFinderOptions;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeEmptyPageFinder$CppProxy;->findEmptyPages(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/EnumSet;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
