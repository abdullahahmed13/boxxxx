.class public final Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;
.super Ljava/lang/Object;
.source "NewFileMenuUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAvailableCreateNewFileOptions",
        "",
        "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;",
        "isIntentAvailable",
        "",
        "fileType",
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
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;->context:Landroid/content/Context;

    return-void
.end method

.method private final isIntentAvailable(Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;Landroid/content/Context;)Z
    .locals 1

    .line 37
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->getExt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p2, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAvailableCreateNewFileOptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    .line 26
    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;->context:Landroid/content/Context;

    invoke-direct {p0, v2, v3}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;->isIntentAvailable(Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;->context:Landroid/content/Context;

    return-object p0
.end method
