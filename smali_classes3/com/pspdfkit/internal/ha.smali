.class public abstract Lcom/pspdfkit/internal/ha;
.super Lcom/pspdfkit/internal/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/pspdfkit/internal/ga<",
        "TInputType;",
        "Lcom/pspdfkit/internal/g70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/i50;

.field public final b:Lcom/pspdfkit/utils/Size;

.field public final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/ga;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    iput-object p2, p0, Lcom/pspdfkit/internal/ha;->b:Lcom/pspdfkit/utils/Size;

    .line 3
    sget-object p1, Lcom/pspdfkit/internal/g70;->Companion:Lcom/pspdfkit/internal/g70$b;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/g70$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ha;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/ha;->a:Lcom/pspdfkit/internal/i50;

    iget-object p0, p0, Lcom/pspdfkit/internal/ha;->b:Lcom/pspdfkit/utils/Size;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    .line 5
    iput-object p1, p2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    if-nez v1, :cond_0

    .line 6
    iput-object v1, v0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p2, p0}, Lcom/pspdfkit/internal/j50;->a(Lcom/pspdfkit/utils/Size;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/g70;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ha;->a(Lcom/pspdfkit/internal/g70;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)V

    return-void
.end method

.method public final f()Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ha;->c:Lkotlinx/serialization/KSerializer;

    .line 2
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0
.end method
