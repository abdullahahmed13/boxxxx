.class public abstract Lcom/box/android/domain/models/search/SearchMode;
.super Ljava/lang/Object;
.source "SearchMode.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/search/SearchMode$Companion;,
        Lcom/box/android/domain/models/search/SearchMode$Files;,
        Lcom/box/android/domain/models/search/SearchMode$Hubs;,
        Lcom/box/android/domain/models/search/SearchMode$Notes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000b2\u00020\u0001:\u0004\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/models/search/SearchMode;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Files",
        "Hubs",
        "Notes",
        "Companion",
        "Lcom/box/android/domain/models/search/SearchMode$Files;",
        "Lcom/box/android/domain/models/search/SearchMode$Hubs;",
        "Lcom/box/android/domain/models/search/SearchMode$Notes;",
        "domain_prodRelease"
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
.field public static final Companion:Lcom/box/android/domain/models/search/SearchMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/models/search/SearchMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/search/SearchMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/search/SearchMode;->Companion:Lcom/box/android/domain/models/search/SearchMode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/search/SearchMode;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    instance-of v0, p0, Lcom/box/android/domain/models/search/SearchMode$Files;

    if-eqz v0, :cond_0

    const-string p0, "FILES"

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/search/SearchMode$Hubs;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Hubs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "HUBS"

    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/search/SearchMode$Notes;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Notes;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "NOTES"

    return-object p0

    .line 18
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
