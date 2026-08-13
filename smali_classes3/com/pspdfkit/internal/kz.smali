.class public final Lcom/pspdfkit/internal/kz;
.super Lcom/pspdfkit/internal/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/kz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ha<",
        "Lcom/pspdfkit/internal/kz$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

.field public final e:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/kz$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/kz$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;ILcom/pspdfkit/internal/ng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/ha;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;)V

    .line 3
    sget-object p2, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->RESTORE:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    iput-object p2, p0, Lcom/pspdfkit/internal/kz;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    .line 8
    sget-object p2, Lcom/pspdfkit/internal/kz$a;->Companion:Lcom/pspdfkit/internal/kz$a$b;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/kz$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/kz;->e:Lkotlinx/serialization/KSerializer;

    .line 9
    new-instance p2, Lcom/pspdfkit/internal/kz$a;

    .line 10
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p2, p1, p3, p4}, Lcom/pspdfkit/internal/kz$a;-><init>(Ljava/lang/String;ILcom/pspdfkit/internal/ng;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/kz;->f:Lcom/pspdfkit/internal/kz$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/kz;->f:Lcom/pspdfkit/internal/kz$a;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/kz;->e:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/kz;->d:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method
