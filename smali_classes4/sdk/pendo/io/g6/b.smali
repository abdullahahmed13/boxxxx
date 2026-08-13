.class public final Lsdk/pendo/io/g6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR6\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsdk/pendo/io/g6/b;",
        "",
        "Lsdk/pendo/io/models/GuideModel;",
        "guide",
        "",
        "a",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "",
        "Lsdk/pendo/io/network/guides/GuideActor;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "actors",
        "<init>",
        "(Landroid/content/Context;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/network/guides/GuideActor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$APj60G-HPouNiDzzEdThC4InhvQ(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/g6/b;->a(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GRVt1jUNZAfW8YTXBlHm-_Bneog(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/g6/b;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ibpw71g1hages4AuuhCgBPN3Q-U(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/g6/b;->b(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XdRoQ9B9gIUNEO8d8TX-9TVlksc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/g6/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rEcsfPe2tlaYK99yLoS7ugK796M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/g6/b;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zTfko_E-OHdItuTZ5_UFvzkKyEo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/g6/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/g6/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/g6/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static final a(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/g6/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/g6/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/network/guides/GuideActor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/g6/b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/models/GuideModel;)V
    .locals 4

    .line 2
    const-string v0, "guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/network/guides/GuideActor;

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    iget-object v2, p0, Lsdk/pendo/io/g6/b;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Lsdk/pendo/io/network/guides/GuideActor;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/GuidesManager;Landroid/content/Context;)V

    iget-object v1, p0, Lsdk/pendo/io/g6/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getGuideId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getStatus()Lsdk/pendo/io/k3/j;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/g6/b$a;->a:Lsdk/pendo/io/g6/b$a;

    new-instance v3, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/g6/b$b;

    invoke-direct {v2, p0, p1}, Lsdk/pendo/io/g6/b$b;-><init>(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V

    new-instance v3, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getStatus()Lsdk/pendo/io/k3/j;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/k3/j;

    invoke-virtual {v0}, Lsdk/pendo/io/network/guides/GuideActor;->prepareGuideContent()V

    return-void
.end method

.method public final b(Lsdk/pendo/io/models/GuideModel;)V
    .locals 4

    .line 2
    const-string v0, "guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/network/guides/GuideActor;

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    iget-object v2, p0, Lsdk/pendo/io/g6/b;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Lsdk/pendo/io/network/guides/GuideActor;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/GuidesManager;Landroid/content/Context;)V

    iget-object v1, p0, Lsdk/pendo/io/g6/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getGuideId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getStatus()Lsdk/pendo/io/k3/j;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/g6/b$c;->a:Lsdk/pendo/io/g6/b$c;

    new-instance v3, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/g6/b$d;

    invoke-direct {v2, p0, p1}, Lsdk/pendo/io/g6/b$d;-><init>(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V

    new-instance v3, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getStatus()Lsdk/pendo/io/k3/j;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lsdk/pendo/io/g6/b$$ExternalSyntheticLambda5;-><init>(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/k3/j;

    invoke-virtual {v0}, Lsdk/pendo/io/network/guides/GuideActor;->prepareGuideImages()V

    return-void
.end method
