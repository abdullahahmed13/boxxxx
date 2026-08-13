.class public final Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;
.super Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/glide/request/target/CustomTarget<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final MESSAGE_CLEAR:I = 0x1


# instance fields
.field private final requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget$a;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/glide/RequestManager;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;-><init>(II)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    return-void
.end method

.method public static obtain(Lexternal/sdk/pendo/io/glide/RequestManager;II)Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/glide/RequestManager;",
            "II)",
            "Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;

    invoke-direct {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;-><init>(Lexternal/sdk/pendo/io/glide/RequestManager;II)V

    return-object v0
.end method


# virtual methods
.method clear()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "-TZ;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/target/CustomTarget;->getRequest()Lsdk/pendo/io/u/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/u/a;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;->HANDLER:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
