.class public final Lcom/pspdfkit/internal/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/bn;)Lcom/pspdfkit/internal/jni/NativeJSAlertResult;
    .locals 4

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    .line 3
    const-class v1, Lcom/pspdfkit/internal/bn;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_2

    .line 5
    array-length v1, v1

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    return-object v1

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
