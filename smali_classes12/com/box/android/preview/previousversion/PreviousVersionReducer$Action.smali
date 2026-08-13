.class public abstract Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;
.super Ljava/lang/Object;
.source "PreviousVersionReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previousversion/PreviousVersionReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Classification;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Initialize;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Retry;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;,
        Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000f2\u00020\u0001:\u000c\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000b\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "FileVersionLoaded",
        "Ready",
        "Error",
        "Retry",
        "Navigate",
        "ToggleImmersiveMode",
        "Document",
        "Image",
        "Video",
        "Classification",
        "Companion",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Classification;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$FileVersionLoaded;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Initialize;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Navigate;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Retry;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$ToggleImmersiveMode;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;->Companion:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;-><init>()V

    return-void
.end method
