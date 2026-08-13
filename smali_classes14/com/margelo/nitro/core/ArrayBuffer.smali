.class public final Lcom/margelo/nitro/core/ArrayBuffer;
.super Ljava/lang/Object;
.source "ArrayBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/ArrayBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0013\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000eJ\u0008\u0010\u0018\u001a\u00020\u0007H\u0007J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0000J\u0011\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0003H\u0082 J\u0015\u0010\u001e\u001a\u00020\n2\n\u0010\u001f\u001a\u00060\u0001j\u0002` H\u0083 J\u0011\u0010!\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000eH\u0082 J\r\u0010\"\u001a\u00060\u0001j\u0002` H\u0082 J\t\u0010#\u001a\u00020\u000eH\u0083 J\t\u0010$\u001a\u00020\u000eH\u0083 J\t\u0010%\u001a\u00020\u000eH\u0083 J\t\u0010&\u001a\u00020\u0013H\u0083 R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "(Landroid/hardware/HardwareBuffer;)V",
        "hybridData",
        "Lcom/facebook/jni/HybridData;",
        "(Lcom/facebook/jni/HybridData;)V",
        "mHybridData",
        "isOwner",
        "",
        "()Z",
        "isByteBuffer",
        "isHardwareBuffer",
        "size",
        "",
        "getSize",
        "()I",
        "getBuffer",
        "copyIfNeeded",
        "getHardwareBuffer",
        "toByteArray",
        "",
        "asOwning",
        "initHybrid",
        "buffer",
        "initHybridBoxedHardwareBuffer",
        "hardwareBufferBoxed",
        "Lcom/margelo/nitro/core/BoxedHardwareBuffer;",
        "getByteBuffer",
        "getHardwareBufferBoxed",
        "getIsOwner",
        "getIsByteBuffer",
        "getIsHardwareBuffer",
        "getBufferSize",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/margelo/nitro/core/ArrayBuffer$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/core/ArrayBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->initHybridBoxedHardwareBuffer(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Cannot create ArrayBuffer from an already-closed HardwareBuffer!"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->initHybrid(Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 136
    const-string p1, "ArrayBuffers can only be created from direct ByteBuffers, and the given ByteBuffer is not direct!"

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native getBufferSize()I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native getByteBuffer(Z)Ljava/nio/ByteBuffer;
.end method

.method private final native getHardwareBufferBoxed()Ljava/lang/Object;
.end method

.method private final native getIsByteBuffer()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native getIsHardwareBuffer()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native getIsOwner()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native initHybrid(Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridBoxedHardwareBuffer(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final asOwning()Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->isOwner()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$Companion;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;->copy(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getBuffer(Z)Ljava/nio/ByteBuffer;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->getByteBuffer(Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getHardwareBufferBoxed()Ljava/lang/Object;

    move-result-object p0

    .line 90
    const-string v0, "null cannot be cast to non-null type android.hardware.HardwareBuffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBufferSize()I

    move-result p0

    return p0
.end method

.method public final isByteBuffer()Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsByteBuffer()Z

    move-result p0

    return p0
.end method

.method public final isHardwareBuffer()Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsHardwareBuffer()Z

    move-result p0

    return p0
.end method

.method public final isOwner()Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsOwner()Z

    move-result p0

    return p0
.end method

.method public final toByteArray()[B
    .locals 3

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 103
    array-length v2, v1

    invoke-virtual {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getSize()I

    move-result p0

    if-ne v2, p0, :cond_0

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
