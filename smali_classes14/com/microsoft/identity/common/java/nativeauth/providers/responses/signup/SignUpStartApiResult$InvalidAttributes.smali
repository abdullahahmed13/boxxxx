.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;
.source "SignUpStartApiResult.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;",
        "correlationId",
        "",
        "error",
        "errorDescription",
        "invalidAttributes",
        "",
        "subError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "getError",
        "getErrorDescription",
        "getInvalidAttributes",
        "()Ljava/util/List;",
        "getSubError",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "toUnsanitizedString",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final correlationId:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;

.field private final invalidAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-object v4, p3

    .line 90
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iput-object v6, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->correlationId:Ljava/lang/String;

    .line 86
    iput-object v2, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->error:Ljava/lang/String;

    .line 87
    iput-object v4, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->errorDescription:Ljava/lang/String;

    .line 88
    iput-object p4, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->invalidAttributes:Ljava/util/List;

    .line 89
    iput-object p5, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->subError:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->invalidAttributes:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getSubError()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->invalidAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getSubError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;"
        }
    .end annotation

    const-string p0, "correlationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorDescription"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invalidAttributes"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "subError"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->invalidAttributes:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->invalidAttributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getSubError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getSubError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->error:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getInvalidAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->invalidAttributes:Ljava/util/List;

    return-object p0
.end method

.method public getSubError()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->subError:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->invalidAttributes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getSubError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvalidPassword(correlationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvalidAttributes(correlationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invalidAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->invalidAttributes:Ljava/util/List;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    const-string v1, ", error="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    const-string v1, ", errorDescription="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    const-string v1, ", errorCodes="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorCodes()Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    const-string v1, ", subError="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getSubError()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
