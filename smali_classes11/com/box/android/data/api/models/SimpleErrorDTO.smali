.class public final Lcom/box/android/data/api/models/SimpleErrorDTO;
.super Ljava/lang/Object;
.source "ErrorDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J<\u0010\u0017\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/data/api/models/SimpleErrorDTO;",
        "",
        "status",
        "",
        "code",
        "",
        "message",
        "contextInfo",
        "Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;)V",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCode",
        "()Ljava/lang/String;",
        "getMessage",
        "getContextInfo",
        "()Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;)Lcom/box/android/data/api/models/SimpleErrorDTO;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

.field private final message:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "context_info"
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->status:Ljava/lang/Integer;

    .line 176
    iput-object p2, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->code:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->message:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/SimpleErrorDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;ILjava/lang/Object;)Lcom/box/android/data/api/models/SimpleErrorDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->status:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->code:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/SimpleErrorDTO;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;)Lcom/box/android/data/api/models/SimpleErrorDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;)Lcom/box/android/data/api/models/SimpleErrorDTO;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "context_info"
        .end annotation
    .end param

    const-string p0, "code"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/SimpleErrorDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/SimpleErrorDTO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/SimpleErrorDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/SimpleErrorDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/api/models/SimpleErrorDTO;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/SimpleErrorDTO;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/SimpleErrorDTO;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    iget-object p1, p1, Lcom/box/android/data/api/models/SimpleErrorDTO;->contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getContextInfo()Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->status:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->status:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->message:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/SimpleErrorDTO;->contextInfo:Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SimpleErrorDTO(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextInfo="

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
