.class public Lcom/pspdfkit/internal/zi;
.super Lcom/pspdfkit/internal/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/zi$a;,
        Lcom/pspdfkit/internal/zi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ga<",
        "Lcom/pspdfkit/internal/zi$b;",
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/internal/k50;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/utils/Size;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/zi$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/internal/zi$b;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/utils/Size;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/ga;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/zi;->a:Lcom/pspdfkit/utils/Size;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "(page "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/zi;->b:Ljava/lang/String;

    .line 8
    sget-object p2, Lcom/pspdfkit/internal/zi$b;->Companion:Lcom/pspdfkit/internal/zi$b$b;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/zi$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/zi;->c:Lkotlinx/serialization/KSerializer;

    .line 9
    new-instance p2, Lcom/pspdfkit/internal/zi$b;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/zi$b;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/zi;->d:Lcom/pspdfkit/internal/zi$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pspdfkit/internal/zi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p0, Lcom/pspdfkit/internal/zi;->a:Lcom/pspdfkit/utils/Size;

    invoke-static {p0}, Lcom/pspdfkit/internal/zi$a;->a(Lcom/pspdfkit/utils/Size;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zi;->d:Lcom/pspdfkit/internal/zi$b;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zi;->c:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final f()Lkotlinx/serialization/DeserializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/k50;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/k50;->Companion:Lcom/pspdfkit/internal/k50$b;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/k50$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0
.end method
