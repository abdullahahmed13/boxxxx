.class public final Lcom/margelo/nitro/core/ArrayBuffer$Companion;
.super Ljava/lang/Object;
.source "ArrayBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/margelo/nitro/core/ArrayBuffer$Companion;",
        "",
        "<init>",
        "()V",
        "allocate",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "size",
        "",
        "copy",
        "other",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "byteArray",
        "",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "wrap",
        "react-native-nitro-modules_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final allocate(I)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 0

    .line 191
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 192
    new-instance p1, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public final copy(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 0

    const-string p0, "hardwareBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object p0, Lcom/margelo/nitro/utils/HardwareBufferUtils;->Companion:Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;->copyHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    .line 241
    new-instance p1, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-direct {p1, p0}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Landroid/hardware/HardwareBuffer;)V

    return-object p1
.end method

.method public final copy(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/margelo/nitro/core/ArrayBuffer;->isHardwareBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/margelo/nitro/core/ArrayBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;->copy(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;->copy(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 0

    const-string p0, "byteBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 214
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    .line 216
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 218
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 221
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    new-instance p1, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public final copy([B)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 0

    const-string p0, "byteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    array-length p0, p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 231
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 232
    sget-object p1, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;->wrap(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final wrap(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 0

    const-string p0, "hardwareBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance p0, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Landroid/hardware/HardwareBuffer;)V

    return-object p0
.end method

.method public final wrap(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 0

    const-string p0, "byteBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 249
    new-instance p0, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
