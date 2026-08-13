.class public final Lcom/pspdfkit/internal/c00;
.super Lcom/pspdfkit/internal/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/c00$a;,
        Lcom/pspdfkit/internal/c00$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ga<",
        "Lcom/pspdfkit/internal/c00$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/pspdfkit/internal/c00$a;

.field public final d:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/c00$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/ga;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->SAVE_TO_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    iput-object v0, p0, Lcom/pspdfkit/internal/c00;->a:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " textblocks changed]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/c00;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 43
    check-cast v3, Lcom/pspdfkit/internal/i50;

    .line 44
    new-instance v4, Lcom/pspdfkit/internal/c00$b;

    .line 45
    iget-object v5, v3, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 46
    iget-object v6, v3, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 47
    iget-object v7, v6, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 48
    iget-object v6, v6, Lcom/pspdfkit/internal/l50;->c:Lcom/pspdfkit/internal/aj;

    .line 49
    invoke-virtual {v3}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object v3

    .line 50
    invoke-direct {v4, v5, v7, v6, v3}, Lcom/pspdfkit/internal/c00$b;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/aj;Lcom/pspdfkit/internal/ng;)V

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance p2, Lcom/pspdfkit/internal/c00$a;

    invoke-direct {p2, p1, v0}, Lcom/pspdfkit/internal/c00$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/c00;->c:Lcom/pspdfkit/internal/c00$a;

    .line 92
    sget-object p1, Lcom/pspdfkit/internal/c00$a;->Companion:Lcom/pspdfkit/internal/c00$a$b;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/c00$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/c00;->d:Lkotlinx/serialization/KSerializer;

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/Unit;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    iput-object p1, p0, Lcom/pspdfkit/internal/c00;->e:Lkotlinx/serialization/DeserializationStrategy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c00;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c00;->c:Lcom/pspdfkit/internal/c00$a;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c00;->d:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c00;->a:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method

.method public final e()Lcom/pspdfkit/internal/za;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/internal/za<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c00;->e:Lkotlinx/serialization/DeserializationStrategy;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/c00$c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/c00$c;-><init>(Lkotlinx/serialization/DeserializationStrategy;)V

    return-object v0
.end method

.method public final f()Lkotlinx/serialization/DeserializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/c00;->e:Lkotlinx/serialization/DeserializationStrategy;

    return-object p0
.end method
