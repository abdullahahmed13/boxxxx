.class public abstract Lcom/box/android/browse/cpl/helpers/ItemsFilter;
.super Ljava/lang/Object;
.source "ItemsFilter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/helpers/ItemsFilter$AllRecents;,
        Lcom/box/android/browse/cpl/helpers/ItemsFilter$BoxNotes;,
        Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B1\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/helpers/ItemsFilter;",
        "Landroid/os/Parcelable;",
        "stringRes",
        "",
        "menuId",
        "predicate",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "",
        "<init>",
        "(IILkotlin/jvm/functions/Function1;)V",
        "getStringRes",
        "()I",
        "getMenuId",
        "getPredicate",
        "()Lkotlin/jvm/functions/Function1;",
        "SharedLinks",
        "BoxNotes",
        "AllRecents",
        "Lcom/box/android/browse/cpl/helpers/ItemsFilter$AllRecents;",
        "Lcom/box/android/browse/cpl/helpers/ItemsFilter$BoxNotes;",
        "Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;",
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
.field public static final $stable:I


# instance fields
.field private final menuId:I

.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->stringRes:I

    iput p2, p0, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->menuId:I

    iput-object p3, p0, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/helpers/ItemsFilter;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getMenuId()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->menuId:I

    return p0
.end method

.method public final getPredicate()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->predicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getStringRes()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->stringRes:I

    return p0
.end method
