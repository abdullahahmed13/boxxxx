.class public final Lcom/pspdfkit/internal/t70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/t70$a;,
        Lcom/pspdfkit/internal/t70$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/t70$b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/t70$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/t70$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/t70;->Companion:Lcom/pspdfkit/internal/t70$b;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/t70;->a:F

    iput p2, p0, Lcom/pspdfkit/internal/t70;->b:F

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/t70$a;->a:Lcom/pspdfkit/internal/t70$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/t70$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/internal/t70;->a:F

    iput p3, p0, Lcom/pspdfkit/internal/t70;->b:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/t70;->a:F

    iget p0, p0, Lcom/pspdfkit/internal/t70;->b:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vec2("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
