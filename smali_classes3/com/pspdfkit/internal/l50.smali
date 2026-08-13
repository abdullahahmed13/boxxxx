.class public final Lcom/pspdfkit/internal/l50;
.super Lcom/pspdfkit/internal/m50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/l50$a;,
        Lcom/pspdfkit/internal/l50$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/l50$b;

.field public static final h:[Lkotlin/Lazy;
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
.field public a:Lcom/pspdfkit/internal/t70;

.field public b:Lcom/pspdfkit/contentediting/models/Alignment;

.field public final c:Lcom/pspdfkit/internal/aj;

.field public d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public final g:Lcom/pspdfkit/internal/zq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pspdfkit/internal/l50$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/l50$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/l50;->Companion:Lcom/pspdfkit/internal/l50$b;

    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/pspdfkit/internal/l50$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/l50$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x7

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

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sput-object v1, Lcom/pspdfkit/internal/l50;->h:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/pspdfkit/internal/t70;Lcom/pspdfkit/contentediting/models/Alignment;Lcom/pspdfkit/internal/aj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/pspdfkit/internal/zq;)V
    .locals 2

    and-int/lit8 v0, p1, 0x47

    const/16 v1, 0x47

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/l50$a;->a:Lcom/pspdfkit/internal/l50$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/l50$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/m50;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    iput-object p3, p0, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    iput-object p4, p0, Lcom/pspdfkit/internal/l50;->c:Lcom/pspdfkit/internal/aj;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/pspdfkit/internal/l50;->e:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/pspdfkit/internal/l50;->e:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    :goto_2
    iput-object p8, p0, Lcom/pspdfkit/internal/l50;->g:Lcom/pspdfkit/internal/zq;

    return-void
.end method

.method public static final synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/pspdfkit/contentediting/models/Alignment;->Companion:Lcom/pspdfkit/contentediting/models/Alignment$Companion;

    invoke-virtual {v0}, Lcom/pspdfkit/contentediting/models/Alignment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/contentediting/models/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    return-object p0
.end method

.method public final b()Lcom/pspdfkit/internal/t70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    return-object p0
.end method
