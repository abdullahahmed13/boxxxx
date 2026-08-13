.class public final Lcom/pspdfkit/internal/qc;
.super Lcom/pspdfkit/internal/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ha<",
        "Lcom/pspdfkit/internal/qc$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public final e:Lkotlinx/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lcom/pspdfkit/internal/qc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/qc$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/ha;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;)V

    .line 3
    sget-object p2, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->DELETE_RANGE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    iput-object p2, p0, Lcom/pspdfkit/internal/qc;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 8
    sget-object p2, Lcom/pspdfkit/internal/qc$a;->Companion:Lcom/pspdfkit/internal/qc$a$b;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/qc$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    iput-object p2, p0, Lcom/pspdfkit/internal/qc;->e:Lkotlinx/serialization/SerializationStrategy;

    .line 10
    new-instance p2, Lcom/pspdfkit/internal/qc$a;

    .line 11
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/pspdfkit/internal/b9;

    invoke-direct {v1, p3, p4}, Lcom/pspdfkit/internal/b9;-><init>(II)V

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object p1

    .line 14
    invoke-direct {p2, v0, v1, p1}, Lcom/pspdfkit/internal/qc$a;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/b9;Lcom/pspdfkit/internal/ng;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/qc;->f:Lcom/pspdfkit/internal/qc$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qc;->f:Lcom/pspdfkit/internal/qc$a;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lcom/pspdfkit/internal/qc$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qc;->e:Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/qc;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method
