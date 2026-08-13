.class public final Lcom/pspdfkit/internal/b7;
.super Lcom/pspdfkit/internal/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ga<",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/internal/pg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public final b:Lkotlin/Unit;

.field public final c:Lkotlinx/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/ga;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->AVAILABLE_FACES:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    iput-object v0, p0, Lcom/pspdfkit/internal/b7;->a:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/pspdfkit/internal/b7;->b:Lkotlin/Unit;

    .line 4
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/Unit;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iput-object v0, p0, Lcom/pspdfkit/internal/b7;->c:Lkotlinx/serialization/SerializationStrategy;

    .line 6
    sget-object v0, Lcom/pspdfkit/internal/pg;->Companion:Lcom/pspdfkit/internal/pg$b;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pg$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iput-object v0, p0, Lcom/pspdfkit/internal/b7;->d:Lkotlinx/serialization/DeserializationStrategy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/b7;->b:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/b7;->c:Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/b7;->a:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method

.method public final f()Lkotlinx/serialization/DeserializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/b7;->d:Lkotlinx/serialization/DeserializationStrategy;

    return-object p0
.end method
