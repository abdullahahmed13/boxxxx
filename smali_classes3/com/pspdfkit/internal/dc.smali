.class public final Lcom/pspdfkit/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/dc$a;,
        Lcom/pspdfkit/internal/dc$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/dc$b;


# instance fields
.field public final a:I

.field public final b:Lcom/pspdfkit/internal/ao;

.field public final c:Lcom/pspdfkit/internal/t70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/dc$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/dc$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/dc;->Companion:Lcom/pspdfkit/internal/dc$b;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/pspdfkit/internal/ao;Lcom/pspdfkit/internal/t70;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/dc$a;->a:Lcom/pspdfkit/internal/dc$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/dc$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/internal/dc;->a:I

    iput-object p3, p0, Lcom/pspdfkit/internal/dc;->b:Lcom/pspdfkit/internal/ao;

    iput-object p4, p0, Lcom/pspdfkit/internal/dc;->c:Lcom/pspdfkit/internal/t70;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/dc;->a:I

    iget-object p0, p0, Lcom/pspdfkit/internal/dc;->c:Lcom/pspdfkit/internal/t70;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cursor(cluster="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
