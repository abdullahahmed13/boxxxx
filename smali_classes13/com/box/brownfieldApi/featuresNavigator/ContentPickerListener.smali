.class public final Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;
.super Ljava/lang/Object;
.source "AICenterCompose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012:\u0010\u000c\u001a6\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\u001b\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u00c6\u0003JB\u0010\"\u001a6\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0092\u0001\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2<\u0008\u0002\u0010\u000c\u001a6\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aRG\u0010\u000c\u001a6\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
        "",
        "currentItems",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "config",
        "Lcom/margelo/nitro/boxcontext/PickerConfig;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "onCancel",
        "Lkotlin/Function0;",
        "getItemsStatus",
        "Lkotlin/Function3;",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        "<init>",
        "(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V",
        "getCurrentItems",
        "()Ljava/util/List;",
        "getConfig",
        "()Lcom/margelo/nitro/boxcontext/PickerConfig;",
        "getOnResult",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnCancel",
        "()Lkotlin/jvm/functions/Function0;",
        "getGetItemsStatus",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "brownfieldApi_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final config:Lcom/margelo/nitro/boxcontext/PickerConfig;

.field private final currentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final getItemsStatus:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lcom/margelo/nitro/boxcontext/PickerConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItemsStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->currentItems:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    .line 40
    iput-object p3, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onResult:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p4, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object p5, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getItemsStatus:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->currentItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onResult:Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onCancel:Lkotlin/jvm/functions/Function0;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getItemsStatus:Lkotlin/jvm/functions/Function3;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->copy(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->currentItems:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/margelo/nitro/boxcontext/PickerConfig;
    .locals 0

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getItemsStatus:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lcom/margelo/nitro/boxcontext/PickerConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;"
        }
    .end annotation

    const-string p0, "currentItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onCancel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getItemsStatus"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;-><init>(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->currentItems:Ljava/util/List;

    iget-object v3, p1, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->currentItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    iget-object v3, p1, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onResult:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onResult:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onCancel:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onCancel:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getItemsStatus:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getItemsStatus:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfig()Lcom/margelo/nitro/boxcontext/PickerConfig;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    return-object p0
.end method

.method public final getCurrentItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->currentItems:Ljava/util/List;

    return-object p0
.end method

.method public final getGetItemsStatus()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getItemsStatus:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnResult()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->currentItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    invoke-virtual {v1}, Lcom/margelo/nitro/boxcontext/PickerConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onResult:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onCancel:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getItemsStatus:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->currentItems:Ljava/util/List;

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    iget-object v2, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onResult:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->onCancel:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;->getItemsStatus:Lkotlin/jvm/functions/Function3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ContentPickerListener(currentItems="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", config="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getItemsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
