.class public final Lcom/microsoft/identity/common/base64/AndroidBase64;
.super Ljava/lang/Object;
.source "AndroidBase64.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/base64/IBase64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u000cJ)\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/base64/AndroidBase64;",
        "Lcom/microsoft/identity/common/java/base64/IBase64;",
        "()V",
        "combineFlags",
        "",
        "flags",
        "",
        "Lcom/microsoft/identity/common/java/base64/Base64Flags;",
        "([Lcom/microsoft/identity/common/java/base64/Base64Flags;)I",
        "decode",
        "",
        "input",
        "([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B",
        "encode",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs combineFlags([Lcom/microsoft/identity/common/java/base64/Base64Flags;)I
    .locals 1

    .line 53
    sget-object p0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_WRAP:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    .line 59
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->NO_PADDING:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 p0, p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public varargs decode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/base64/AndroidBase64;->combineFlags([Lcom/microsoft/identity/common/java/base64/Base64Flags;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    const-string p1, "decode(input, combineFlags(*flags))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs encode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/base64/AndroidBase64;->combineFlags([Lcom/microsoft/identity/common/java/base64/Base64Flags;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "encode(input, combineFlags(*flags))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
