.class public abstract Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;
.super Ljava/lang/Object;
.source "BrowseReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/browse/BrowseReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Route"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$File;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$InviteCollaborators;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$ItemAction;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
        "",
        "<init>",
        "()V",
        "Folder",
        "File",
        "WebLink",
        "FeatureBanner",
        "ItemAction",
        "InviteCollaborators",
        "None",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$File;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$InviteCollaborators;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$ItemAction;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;-><init>()V

    return-void
.end method
