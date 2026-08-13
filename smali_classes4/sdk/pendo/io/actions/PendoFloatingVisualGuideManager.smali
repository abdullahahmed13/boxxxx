.class public abstract Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Builder;,
        Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;,
        Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;,
        Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0004\u001a\u0019\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002R<\u0010\u0010\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u000ej\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b`\u000f8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00018\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;",
        "",
        "",
        "id",
        "Lsdk/pendo/io/o5/b;",
        "get",
        "",
        "",
        "active",
        "",
        "remove",
        "Ljava/lang/ref/WeakReference;",
        "Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;",
        "removeFromMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mFloatingGuides",
        "Ljava/util/HashMap;",
        "mLock",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;",
        "mFloatingGuideListener",
        "Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;",
        "<init>",
        "()V",
        "Companion",
        "Builder",
        "FloatingGuideViewCallbacks",
        "Gravity",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;

.field private static final DEFAULT_MARGIN_IN_DP:F = 0.0f

.field public static final DEFAULT_STROKE_WIDTH:F = 1.3f

.field private static final TAG:Ljava/lang/String; = "PendoFloatingVisualGuideManager"

.field protected static mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static sGravityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

.field protected final mFloatingGuides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$46ra0Rppr0S-ufM3lA_OPTpOOSc(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuideListener$lambda$0(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;->createGravityMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->sGravityMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuides:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mLock:Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;)V

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuideListener:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$OnFloatingGuideListener;

    return-void
.end method

.method public static final synthetic access$getSGravityMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->sGravityMap:Ljava/util/Map;

    return-object v0
.end method

.method private static final mFloatingGuideListener$lambda$0(Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->getFloatingGuideId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " onHideCompleted guideId: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PendoFloatingVisualGuideManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->getFloatingGuideId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFloatingGuideId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static final resetContext(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;->resetContext(Landroid/content/Context;)V

    return-void
.end method

.method public static final valueOfGravity(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Companion;->valueOfGravity(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final active(I)Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuides:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final get(Ljava/lang/String;)Lsdk/pendo/io/o5/b;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuides:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->removeFromMap(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->removeFromParent()V

    :cond_0
    return-void
.end method

.method public final removeFromMap(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->mFloatingGuides:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
