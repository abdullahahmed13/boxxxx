.class public abstract Lcom/pspdfkit/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public final a(Lcom/pspdfkit/internal/jni/NativeContentEditor;)Lcom/pspdfkit/internal/jni/NativeContentEditingResult;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ga;->d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/pspdfkit/internal/ra;->a:Lkotlinx/serialization/json/Json;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ga;->c()Lkotlinx/serialization/SerializationStrategy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ga;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/jni/NativeContentEditor;->executeCommand(Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, ""

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;",
            "Lcom/pspdfkit/internal/jni/NativeContentEditingResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInputType;"
        }
    .end annotation
.end method

.method public abstract c()Lkotlinx/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TInputType;>;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
.end method

.method public e()Lcom/pspdfkit/internal/za;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/internal/za<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/za;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ga;->f()Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/ga$a;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/ga$a;-><init>(Lcom/pspdfkit/internal/ga;)V

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/za;-><init>(Lkotlinx/serialization/DeserializationStrategy;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public abstract f()Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TResultType;>;"
        }
    .end annotation
.end method
