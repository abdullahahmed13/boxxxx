.class public final Lcom/pspdfkit/internal/cc;
.super Lcom/pspdfkit/internal/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/cc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ga<",
        "Lcom/pspdfkit/internal/cc$a;",
        "Lcom/pspdfkit/internal/i50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/utils/Size;

.field public final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/cc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/internal/cc$a;

.field public final d:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/i50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/pspdfkit/utils/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/ga;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/cc;->a:Lcom/pspdfkit/utils/Size;

    .line 7
    sget-object p2, Lcom/pspdfkit/internal/cc$a;->Companion:Lcom/pspdfkit/internal/cc$a$b;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/cc$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/cc;->b:Lkotlinx/serialization/KSerializer;

    .line 8
    new-instance p2, Lcom/pspdfkit/internal/cc$a;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/cc$a;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/cc;->c:Lcom/pspdfkit/internal/cc$a;

    .line 10
    sget-object p1, Lcom/pspdfkit/internal/i50;->Companion:Lcom/pspdfkit/internal/i50$b;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/cc;->d:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/i50;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/cc;->a:Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/j50;->a(Lcom/pspdfkit/utils/Size;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cc;->c:Lcom/pspdfkit/internal/cc$a;

    return-object p0
.end method

.method public final c()Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cc;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    return-object p0
.end method

.method public final d()Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;->CREATE_TEXT_BLOCK:Lcom/pspdfkit/internal/jni/NativeContentEditingCommand;

    return-object p0
.end method

.method public final f()Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cc;->d:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0
.end method
