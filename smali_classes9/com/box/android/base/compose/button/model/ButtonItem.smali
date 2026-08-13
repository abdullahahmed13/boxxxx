.class public abstract Lcom/box/android/base/compose/button/model/ButtonItem;
.super Ljava/lang/Object;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;,
        Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;,
        Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/base/compose/button/model/ButtonItem;",
        "",
        "isEnabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "()Z",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "BadgedIconButtonItem",
        "TextButtonItem",
        "IconButtonItem",
        "Lcom/box/android/base/compose/button/model/ButtonItem$BadgedIconButtonItem;",
        "Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;",
        "Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;",
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
.field public static final $stable:I


# instance fields
.field private final isEnabled:Z

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.method private constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/box/android/base/compose/button/model/ButtonItem;->isEnabled:Z

    iput-object p2, p0, Lcom/box/android/base/compose/button/model/ButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/compose/button/model/ButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/box/android/base/compose/button/model/ButtonItem;->isEnabled:Z

    return p0
.end method
