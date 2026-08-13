.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;
.super Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;
.source "BoxNoteEditModeReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;-><init>()V

    sput-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$CheckList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
