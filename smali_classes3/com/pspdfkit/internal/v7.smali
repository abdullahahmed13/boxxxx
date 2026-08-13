.class public Lcom/pspdfkit/internal/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/v7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/pspdfkit/internal/v7;",
        "",
        "Lcom/pspdfkit/internal/zo;",
        "managedBitmap",
        "",
        "id",
        "<init>",
        "(Lcom/pspdfkit/internal/zo;J)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)V",
        "tryAcquireBitmapOrNull",
        "()Landroid/graphics/Bitmap;",
        "Lcom/pspdfkit/internal/x7;",
        "acquireLeaseOrNull",
        "()Lcom/pspdfkit/internal/x7;",
        "",
        "release",
        "()V",
        "Lcom/pspdfkit/internal/zo;",
        "getManagedBitmap$sdk_nutrient",
        "()Lcom/pspdfkit/internal/zo;",
        "J",
        "getId",
        "()J",
        "",
        "released",
        "Z",
        "getPeekBitmapOrNull",
        "getPeekBitmapOrNull$annotations",
        "peekBitmapOrNull",
        "Companion",
        "a",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/pspdfkit/internal/v7$a;

.field private static final nextId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final id:J

.field private final managedBitmap:Lcom/pspdfkit/internal/zo;

.field private volatile released:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pspdfkit/internal/v7$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/v7$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/v7;->Companion:Lcom/pspdfkit/internal/v7$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/pspdfkit/internal/v7;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/zo;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/zo;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/pspdfkit/internal/v7;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/internal/v7;-><init>(Lcom/pspdfkit/internal/zo;J)V

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/internal/zo;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/v7;->managedBitmap:Lcom/pspdfkit/internal/zo;

    iput-wide p2, p0, Lcom/pspdfkit/internal/v7;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/internal/zo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/v7;-><init>(Lcom/pspdfkit/internal/zo;J)V

    return-void
.end method

.method public static final synthetic access$getNextId$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/v7;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic getPeekBitmapOrNull$annotations()V
    .locals 0

    return-void
.end method

.method private final tryAcquireBitmapOrNull()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/v7;->released:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/v7;->managedBitmap:Lcom/pspdfkit/internal/zo;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/zo;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final acquireLeaseOrNull()Lcom/pspdfkit/internal/x7;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/v7;->tryAcquireBitmapOrNull()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/x7;

    new-instance v2, Lcom/pspdfkit/internal/v7$b;

    iget-object p0, p0, Lcom/pspdfkit/internal/v7;->managedBitmap:Lcom/pspdfkit/internal/zo;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/v7$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/internal/x7;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/v7;->id:J

    return-wide v0
.end method

.method public final getManagedBitmap$sdk_nutrient()Lcom/pspdfkit/internal/zo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/v7;->managedBitmap:Lcom/pspdfkit/internal/zo;

    return-object p0
.end method

.method public final getPeekBitmapOrNull()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/v7;->released:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/v7;->managedBitmap:Lcom/pspdfkit/internal/zo;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/zo;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/v7;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/v7;->released:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/v7;->managedBitmap:Lcom/pspdfkit/internal/zo;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
