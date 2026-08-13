.class public final Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;
.super Ljava/lang/Object;
.source "BoxSearchItemClickHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxSearchItemClickHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxSearchItemClickHandler.kt\ncom/box/android/browse/utilities/BoxSearchItemClickHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Landroidx/appcompat/app/AppCompatActivity;)V",
        "boxSession",
        "Lcom/box/android/coreservices/models/CustomBoxSession;",
        "onClick",
        "",
        "boxSearchItem",
        "Lcom/box/androidsdk/content/models/BoxSearchItem;",
        "item",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "accessibleSharedLink",
        "",
        "Factory",
        "browse_generalProdRelease"
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
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

.field private final itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p2    # Lcom/box/android/base/presentation/utilities/IItemClickHandler;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 18
    iput-object p3, p0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    check-cast p3, Landroid/content/Context;

    invoke-interface {p1, p3}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.box.android.coreservices.models.CustomBoxSession"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/coreservices/models/CustomBoxSession;

    iput-object p1, p0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 26
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_1

    .line 27
    iget-object v2, v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v2, v6}, Lcom/box/android/coreservices/models/CustomBoxSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 29
    :cond_1
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    .line 30
    iget-object v0, v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 31
    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 32
    new-instance v4, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    .line 33
    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Search;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Search;

    move-object v5, v2

    check-cast v5, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v14, 0x1dc

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 32
    invoke-direct/range {v4 .. v15}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {v0, v1, v4}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V

    return-void

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Search;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Search;

    check-cast v2, Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onClick(Lcom/box/androidsdk/content/models/BoxSearchItem;)V
    .locals 2

    const-string v0, "boxSearchItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;->onClick(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    return-void
.end method
