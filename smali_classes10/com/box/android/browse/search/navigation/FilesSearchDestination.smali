.class public abstract Lcom/box/android/browse/search/navigation/FilesSearchDestination;
.super Ljava/lang/Object;
.source "FilesSearchDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;,
        Lcom/box/android/browse/search/navigation/FilesSearchDestination$InnerDestination;,
        Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/browse/search/navigation/FilesSearchDestination;",
        "",
        "<init>",
        "()V",
        "InnerDestination",
        "OuterDestination",
        "Companion",
        "Lcom/box/android/browse/search/navigation/FilesSearchDestination$InnerDestination;",
        "Lcom/box/android/browse/search/navigation/FilesSearchDestination$OuterDestination;",
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

.field public static final Companion:Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/search/navigation/FilesSearchDestination;->Companion:Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/search/navigation/FilesSearchDestination;-><init>()V

    return-void
.end method
