.class public final Lcom/pspdfkit/internal/oz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/oz$a;,
        Lcom/pspdfkit/internal/oz$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/oz$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/oz$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/oz$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/oz;->Companion:Lcom/pspdfkit/internal/oz$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xe

    const/16 v1, 0xe

    if-eq v1, v0, :cond_0

    .line 32
    sget-object v0, Lcom/pspdfkit/internal/oz$a;->a:Lcom/pspdfkit/internal/oz$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/oz$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const-string p1, "pspdfkit/http-response"

    iput-object p1, p0, Lcom/pspdfkit/internal/oz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/pspdfkit/internal/oz;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/pspdfkit/internal/oz;->b:Ljava/lang/String;

    iput p4, p0, Lcom/pspdfkit/internal/oz;->c:I

    iput-object p5, p0, Lcom/pspdfkit/internal/oz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "pspdfkit/http-response"

    iput-object v0, p0, Lcom/pspdfkit/internal/oz;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/pspdfkit/internal/oz;->b:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/pspdfkit/internal/oz;->c:I

    .line 31
    iput-object p3, p0, Lcom/pspdfkit/internal/oz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/oz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/oz;

    iget-object v1, p0, Lcom/pspdfkit/internal/oz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/oz;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/oz;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/oz;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/oz;->c:I

    iget v3, p1, Lcom/pspdfkit/internal/oz;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/oz;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/internal/oz;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/internal/oz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/oz;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/pspdfkit/internal/oz;->c:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/oz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/oz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/oz;->b:Ljava/lang/String;

    iget v2, p0, Lcom/pspdfkit/internal/oz;->c:I

    iget-object p0, p0, Lcom/pspdfkit/internal/oz;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RevocationResponse(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
