.class public final Lcom/pspdfkit/internal/pk;
.super Lcom/pspdfkit/internal/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/pk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ha<",
        "Lcom/pspdfkit/internal/pk$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public final e:Lkotlinx/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lcom/pspdfkit/internal/pk$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/pk$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/ha;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;)V

    .line 3
    sget-object p2, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->INSERT_TEXT:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    iput-object p2, p0, Lcom/pspdfkit/internal/pk;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 8
    sget-object p2, Lcom/pspdfkit/internal/pk$a;->Companion:Lcom/pspdfkit/internal/pk$a$b;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/pk$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    iput-object p2, p0, Lcom/pspdfkit/internal/pk;->e:Lkotlinx/serialization/SerializationStrategy;

    .line 10
    new-instance p2, Lcom/pspdfkit/internal/pk$a;

    .line 11
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object p1

    .line 13
    invoke-direct {p2, v0, p1, p3, p4}, Lcom/pspdfkit/internal/pk$a;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/ng;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/pk;->f:Lcom/pspdfkit/internal/pk$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pk;->f:Lcom/pspdfkit/internal/pk$a;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lcom/pspdfkit/internal/pk$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pk;->e:Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pk;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method
