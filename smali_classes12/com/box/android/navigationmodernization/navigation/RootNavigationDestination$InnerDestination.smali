.class public abstract Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;
.super Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;
.source "RootNavigationDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InnerDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;,
        Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;,
        Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$NotesSearch;,
        Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;",
        "<init>",
        "()V",
        "HomeScreen",
        "Search",
        "NotesSearch",
        "Inbox",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$NotesSearch;",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;",
        "box_generalProdRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;-><init>()V

    return-void
.end method
