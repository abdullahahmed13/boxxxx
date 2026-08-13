.class public final Lcom/pspdfkit/internal/p5;
.super Lcom/pspdfkit/internal/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/p5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ha<",
        "Lcom/pspdfkit/internal/p5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public final e:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/p5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/p5$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/ha;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;)V

    .line 3
    sget-object p2, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->APPLY_FORMAT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    iput-object p2, p0, Lcom/pspdfkit/internal/p5;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 8
    sget-object p2, Lcom/pspdfkit/internal/p5$a;->Companion:Lcom/pspdfkit/internal/p5$a$b;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/p5$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/p5;->e:Lkotlinx/serialization/KSerializer;

    .line 9
    new-instance p2, Lcom/pspdfkit/internal/p5$a;

    .line 10
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lcom/pspdfkit/internal/p5$a;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/ng;Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/p5;->f:Lcom/pspdfkit/internal/p5$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/p5;->f:Lcom/pspdfkit/internal/p5$a;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/p5;->e:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/p5;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method
