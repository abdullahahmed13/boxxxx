.class public final Lsdk/pendo/io/s7/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/s7/d1;",
        "",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Ljava/util/ArrayDeque;",
        "Landroid/view/View;",
        "queue",
        "",
        "a",
        "view",
        "",
        "b",
        "e",
        "Lkotlin/Function0;",
        "extractor",
        "value",
        "f",
        "c",
        "g",
        "d",
        "(Landroid/view/View;)Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final a:Lsdk/pendo/io/s7/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/s7/d1;

    invoke-direct {v0}, Lsdk/pendo/io/s7/d1;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/d1;->a:Lsdk/pendo/io/s7/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lsdk/pendo/io/s7/d1$b;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s7/d1$b;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/s7/d1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lsdk/pendo/io/s7/d1$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s7/d1$a;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/s7/d1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to extract tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ViewTagExtractor"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/ArrayDeque;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayDeque<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "View hierarchy mutated during read: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ViewTagExtractor"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lsdk/pendo/io/s7/d1$c;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s7/d1$c;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/s7/d1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lsdk/pendo/io/s7/d1$e;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s7/d1$e;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/s7/d1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/s7/d1$d;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s7/d1$d;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/s7/d1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lsdk/pendo/io/s7/d1;->a:Lsdk/pendo/io/s7/d1;

    invoke-direct {p1, p0}, Lsdk/pendo/io/s7/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isXamarinFormsOrMaui()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lsdk/pendo/io/s7/d1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lsdk/pendo/io/s7/d1;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lsdk/pendo/io/s7/d1;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/d1;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/s7/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/d1;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1}, Lsdk/pendo/io/s7/d1;->a(Landroid/view/ViewGroup;Ljava/util/ArrayDeque;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/d1;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    instance-of v2, p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unexpected error during BFS traversal"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ViewTagExtractor"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method
