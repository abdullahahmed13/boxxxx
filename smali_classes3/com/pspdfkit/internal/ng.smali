.class public final Lcom/pspdfkit/internal/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ng$a;,
        Lcom/pspdfkit/internal/ng$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/ng$b;

.field public static final f:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lcom/pspdfkit/contentediting/models/Alignment;

.field public final c:Lcom/pspdfkit/internal/zq;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pspdfkit/internal/ng$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/ng$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/ng;->Companion:Lcom/pspdfkit/internal/ng$b;

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/pspdfkit/internal/ng$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/ng$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    sput-object v1, Lcom/pspdfkit/internal/ng;->f:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Lcom/pspdfkit/contentediting/models/Alignment;Lcom/pspdfkit/internal/zq;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    .line 24
    sget-object v0, Lcom/pspdfkit/internal/ng$a;->a:Lcom/pspdfkit/internal/ng$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ng$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/pspdfkit/internal/ng;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/pspdfkit/internal/ng;->a:Ljava/lang/Float;

    :goto_0
    iput-object p3, p0, Lcom/pspdfkit/internal/ng;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    iput-object p4, p0, Lcom/pspdfkit/internal/ng;->c:Lcom/pspdfkit/internal/zq;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/pspdfkit/internal/ng;->d:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/pspdfkit/internal/ng;->d:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/pspdfkit/internal/ng;->e:Ljava/lang/Float;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/pspdfkit/internal/ng;->e:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/pspdfkit/contentediting/models/Alignment;Lcom/pspdfkit/internal/zq;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/pspdfkit/internal/ng;->a:Ljava/lang/Float;

    .line 20
    iput-object p2, p0, Lcom/pspdfkit/internal/ng;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 21
    iput-object p3, p0, Lcom/pspdfkit/internal/ng;->c:Lcom/pspdfkit/internal/zq;

    .line 22
    iput-object p4, p0, Lcom/pspdfkit/internal/ng;->d:Ljava/lang/Float;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/internal/ng;->e:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/pspdfkit/contentediting/models/Alignment;->Companion:Lcom/pspdfkit/contentediting/models/Alignment$Companion;

    invoke-virtual {v0}, Lcom/pspdfkit/contentediting/models/Alignment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
