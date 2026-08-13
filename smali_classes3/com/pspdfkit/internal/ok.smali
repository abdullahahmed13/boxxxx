.class public final Lcom/pspdfkit/internal/ok;
.super Lcom/pspdfkit/internal/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ok$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ha<",
        "Lcom/pspdfkit/internal/ok$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/ok$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/internal/ok$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/String;ILcom/pspdfkit/internal/b9;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/ha;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;)V

    .line 42
    sget-object p2, Lcom/pspdfkit/internal/ok$a;->Companion:Lcom/pspdfkit/internal/ok$a$b;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/ok$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/ok;->d:Lkotlinx/serialization/KSerializer;

    .line 44
    new-instance p2, Lcom/pspdfkit/internal/ok$a;

    .line 45
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object p1

    .line 47
    new-instance v1, Lcom/pspdfkit/internal/qb;

    invoke-direct {v1, p3, p4, p5}, Lcom/pspdfkit/internal/qb;-><init>(Ljava/lang/String;ILcom/pspdfkit/internal/b9;)V

    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/pspdfkit/internal/ok$a;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/ng;Lcom/pspdfkit/internal/qb;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ok;->e:Lcom/pspdfkit/internal/ok$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ok;->e:Lcom/pspdfkit/internal/ok$a;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ok;->d:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->INSERT_CONTENT_REF:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method
