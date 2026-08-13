.class public final Lzipkin2/internal/RecyclableBuffers;
.super Ljava/lang/Object;
.source "RecyclableBuffers.java"


# static fields
.field static final SHORT_STRING_BUFFER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final SHORT_STRING_LENGTH:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzipkin2/internal/RecyclableBuffers;->SHORT_STRING_BUFFER:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shortStringBuffer()[C
    .locals 2

    .line 32
    sget-object v0, Lzipkin2/internal/RecyclableBuffers;->SHORT_STRING_BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x100

    .line 34
    new-array v1, v1, [C

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
