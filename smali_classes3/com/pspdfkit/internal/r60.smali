.class public final Lcom/pspdfkit/internal/r60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/r60$a;,
        Lcom/pspdfkit/internal/r60$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/r60$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/r60$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/r60$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/r60;->Companion:Lcom/pspdfkit/internal/r60$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/r60$a;->a:Lcom/pspdfkit/internal/r60$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/r60$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/r60;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/r60;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/pspdfkit/internal/r60;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/pspdfkit/internal/r60;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/pspdfkit/internal/r60;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/pspdfkit/internal/r60;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/pspdfkit/internal/r60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/r60;

    iget-object v1, p0, Lcom/pspdfkit/internal/r60;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/r60;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/r60;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/r60;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/r60;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/r60;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/r60;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/r60;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/r60;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/r60;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/r60;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/internal/r60;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/internal/r60;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/r60;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/r60;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/r60;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/r60;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/r60;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/r60;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/r60;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/pspdfkit/internal/r60;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/pspdfkit/internal/r60;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/pspdfkit/internal/r60;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/internal/r60;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TimestampRequest(contentType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", method="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

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
