.class final Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;
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
    name = "DynamicStackFrameExtractor"
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
.field private final loggerClassName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;->loggerClassName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/tinylog/runtime/ModernJavaRuntime$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/util/stream/Stream;

    invoke-virtual {p0, p1}, Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;->apply(Ljava/util/stream/Stream;)Ljava/lang/StackWalker$StackFrame;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/stream/Stream;)Ljava/lang/StackWalker$StackFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/StackWalker$StackFrame;",
            ">;)",
            "Ljava/lang/StackWalker$StackFrame;"
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 183
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;->loggerClassName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackWalker$StackFrame;

    invoke-interface {v1}, Ljava/lang/StackWalker$StackFrame;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackWalker$StackFrame;

    .line 191
    iget-object v1, p0, Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;->loggerClassName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/StackWalker$StackFrame;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
