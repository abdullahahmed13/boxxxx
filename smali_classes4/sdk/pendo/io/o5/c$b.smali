.class public final Lsdk/pendo/io/o5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/o5/c$b;",
        "",
        "Lsdk/pendo/io/o5/c;",
        "a",
        "()Lsdk/pendo/io/o5/c;",
        "getInstance$annotations",
        "()V",
        "instance",
        "INSTANCE",
        "Lsdk/pendo/io/o5/c;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/o5/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lsdk/pendo/io/o5/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/o5/c;->a()Lsdk/pendo/io/o5/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/o5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/o5/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lsdk/pendo/io/o5/c;->a(Lsdk/pendo/io/o5/c;)V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;->resetContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/o5/c;->a()Lsdk/pendo/io/o5/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
