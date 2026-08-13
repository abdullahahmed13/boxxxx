.class public final Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;
.super Ljava/lang/Object;
.source "UpdateItemInfoReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
        "",
        "updateItemInfoService",
        "Lcom/box/android/domain/services/IUpdateItemInfoService;",
        "itemNameValidator",
        "Lcom/box/android/base/cpl/IItemNameValidator;",
        "<init>",
        "(Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/android/base/cpl/IItemNameValidator;)V",
        "getUpdateItemInfoService",
        "()Lcom/box/android/domain/services/IUpdateItemInfoService;",
        "getItemNameValidator",
        "()Lcom/box/android/base/cpl/IItemNameValidator;",
        "preview_generalProdRelease"
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
.field private final itemNameValidator:Lcom/box/android/base/cpl/IItemNameValidator;

.field private final updateItemInfoService:Lcom/box/android/domain/services/IUpdateItemInfoService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/android/base/cpl/IItemNameValidator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "updateItemInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemNameValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;->updateItemInfoService:Lcom/box/android/domain/services/IUpdateItemInfoService;

    .line 23
    iput-object p2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;->itemNameValidator:Lcom/box/android/base/cpl/IItemNameValidator;

    return-void
.end method


# virtual methods
.method public final getItemNameValidator()Lcom/box/android/base/cpl/IItemNameValidator;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;->itemNameValidator:Lcom/box/android/base/cpl/IItemNameValidator;

    return-object p0
.end method

.method public final getUpdateItemInfoService()Lcom/box/android/domain/services/IUpdateItemInfoService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;->updateItemInfoService:Lcom/box/android/domain/services/IUpdateItemInfoService;

    return-object p0
.end method
