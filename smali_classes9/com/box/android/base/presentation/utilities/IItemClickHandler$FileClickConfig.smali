.class public final Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;
.super Ljava/lang/Object;
.source "IItemClickHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/utilities/IItemClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileClickConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u0017\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u000fH\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\u008c\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u000e\u0010\u001fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\"R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;",
        "",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "sharedLinkUrl",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onPermissionDenied",
        "Lkotlin/Function0;",
        "",
        "intentConfigurator",
        "Lkotlin/Function1;",
        "isRecentSharedFileValue",
        "",
        "uploadName",
        "isNewlyCreatedFile",
        "shouldLog",
        "<init>",
        "(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V",
        "getPreviewSource",
        "()Lcom/box/android/domain/models/preview/PreviewSource;",
        "getSharedLinkUrl",
        "()Ljava/lang/String;",
        "getLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "getOnPermissionDenied",
        "()Lkotlin/jvm/functions/Function0;",
        "getIntentConfigurator",
        "()Lkotlin/jvm/functions/Function1;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUploadName",
        "()Z",
        "getShouldLog",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intentConfigurator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isNewlyCreatedFile:Z

.field private final isRecentSharedFileValue:Ljava/lang/Boolean;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final onPermissionDenied:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

.field private final sharedLinkUrl:Ljava/lang/String;

.field private final shouldLog:Z

.field private final uploadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "previewSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    .line 34
    iput-object p2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->sharedLinkUrl:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    iput-object p4, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->onPermissionDenied:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p5, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->intentConfigurator:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p6, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue:Ljava/lang/Boolean;

    .line 39
    iput-object p7, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->uploadName:Ljava/lang/String;

    .line 40
    iput-boolean p8, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile:Z

    .line 41
    iput-boolean p9, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->shouldLog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    const/4 p9, 0x1

    .line 32
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->sharedLinkUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->onPermissionDenied:Lkotlin/jvm/functions/Function0;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->intentConfigurator:Lkotlin/jvm/functions/Function1;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->uploadName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->shouldLog:Z

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->copy(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->sharedLinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

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

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->onPermissionDenied:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->intentConfigurator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->uploadName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->shouldLog:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;"
        }
    .end annotation

    const-string p0, "previewSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->sharedLinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->sharedLinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->onPermissionDenied:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->onPermissionDenied:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->intentConfigurator:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->intentConfigurator:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->uploadName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->uploadName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile:Z

    iget-boolean v3, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->shouldLog:Z

    iget-boolean p1, p1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->shouldLog:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getIntentConfigurator()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->intentConfigurator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getOnPermissionDenied()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->onPermissionDenied:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final getSharedLinkUrl()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->sharedLinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldLog()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->shouldLog:Z

    return p0
.end method

.method public final getUploadName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->uploadName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/PreviewSource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->sharedLinkUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->onPermissionDenied:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->intentConfigurator:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->uploadName:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->shouldLog:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isNewlyCreatedFile()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile:Z

    return p0
.end method

.method public final isRecentSharedFileValue()Ljava/lang/Boolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->sharedLinkUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->onPermissionDenied:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->intentConfigurator:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->uploadName:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile:Z

    iget-boolean p0, p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->shouldLog:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FileClickConfig(previewSource="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sharedLinkUrl="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPermissionDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intentConfigurator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecentSharedFileValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewlyCreatedFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
