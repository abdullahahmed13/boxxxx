.class final Lorg/tinylog/runtime/ModernJavaRuntime$FixedStackFrameExtractor;
.super Ljava/lang/Object;
.source "ModernJavaRuntime.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinylog/runtime/ModernJavaRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FixedStackFrameExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/stream/Stream<",
        "Ljava/lang/StackWalker$StackFrame;",
        ">;",
        "Ljava/lang/StackWalker$StackFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final index:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lorg/tinylog/runtime/ModernJavaRuntime$FixedStackFrameExtractor;->index:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/tinylog/runtime/ModernJavaRuntime$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lorg/tinylog/runtime/ModernJavaRuntime$FixedStackFrameExtractor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Ljava/util/stream/Stream;

    invoke-virtual {p0, p1}, Lorg/tinylog/runtime/ModernJavaRuntime$FixedStackFrameExtractor;->apply(Ljava/util/stream/Stream;)Ljava/lang/StackWalker$StackFrame;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/stream/Stream;)Ljava/lang/StackWalker$StackFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/StackWalker$StackFrame;",
            ">;)",
            "Ljava/lang/StackWalker$StackFrame;"
        }
    .end annotation

    .line 158
    iget p0, p0, Lorg/tinylog/runtime/ModernJavaRuntime$FixedStackFrameExtractor;->index:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackWalker$StackFrame;

    return-object p0
.end method
