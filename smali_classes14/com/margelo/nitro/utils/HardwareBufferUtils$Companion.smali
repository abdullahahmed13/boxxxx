.class public final Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;
.super Ljava/lang/Object;
.source "HardwareBufferUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/utils/HardwareBufferUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00060\u0001j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u0005H\u0083 J!\u0010\u0004\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u0005H\u0083 J\u0010\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0018\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;",
        "",
        "<init>",
        "()V",
        "copyHardwareBuffer",
        "Lcom/margelo/nitro/utils/BoxedHardwareBuffer;",
        "sourceHardwareBuffer",
        "",
        "destinationHardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "source",
        "destination",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;-><init>()V

    return-void
.end method

.method private final copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils;->access$copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/margelo/nitro/utils/HardwareBufferUtils;->access$copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final copyHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;->copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    const-string p1, "null cannot be cast to non-null type android.hardware.HardwareBuffer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final copyHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Object;

    check-cast p2, Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;->copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
