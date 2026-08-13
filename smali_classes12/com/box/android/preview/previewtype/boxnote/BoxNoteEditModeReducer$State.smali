.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;
.super Ljava/lang/Object;
.source "BoxNoteEditModeReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0083\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00100\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
        "",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "noteUrl",
        "",
        "connected",
        "",
        "headers",
        "",
        "isSelectionMode",
        "hasPasteData",
        "isMobileCopyPasteEnabled",
        "viewEffect",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
        "textStyle",
        "",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;",
        "listStyle",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V",
        "getFile",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getNoteUrl",
        "()Ljava/lang/String;",
        "getConnected",
        "()Z",
        "getHeaders",
        "()Ljava/util/Map;",
        "getHasPasteData",
        "getViewEffect",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
        "getTextStyle",
        "()Ljava/util/Set;",
        "getListStyle",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final connected:Z

.field private final file:Lcom/box/android/domain/models/item/FileModel;

.field private final hasPasteData:Z

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isMobileCopyPasteEnabled:Z

.field private final isSelectionMode:Z

.field private final listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

.field private final noteUrl:Ljava/lang/String;

.field private final textStyle:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;",
            ">;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textStyle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    .line 23
    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->noteUrl:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->connected:Z

    .line 25
    iput-object p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->headers:Ljava/util/Map;

    .line 26
    iput-boolean p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isSelectionMode:Z

    .line 27
    iput-boolean p6, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hasPasteData:Z

    .line 28
    iput-boolean p7, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isMobileCopyPasteEnabled:Z

    .line 29
    iput-object p8, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    .line 30
    iput-object p9, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->textStyle:Ljava/util/Set;

    .line 31
    iput-object p10, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object v2, p0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    .line 21
    :goto_6
    invoke-direct/range {v2 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->noteUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->connected:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->headers:Ljava/util/Map;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isSelectionMode:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hasPasteData:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isMobileCopyPasteEnabled:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->textStyle:Ljava/util/Set;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component10()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->noteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->connected:Z

    return p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isSelectionMode:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hasPasteData:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isMobileCopyPasteEnabled:Z

    return p0
.end method

.method public final component8()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    return-object p0
.end method

.method public final component9()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->textStyle:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;",
            ">;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;",
            ")",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;"
        }
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "noteUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headers"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "textStyle"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->noteUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->noteUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->connected:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->connected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isSelectionMode:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isSelectionMode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hasPasteData:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hasPasteData:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isMobileCopyPasteEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isMobileCopyPasteEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->textStyle:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->textStyle:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConnected()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->connected:Z

    return p0
.end method

.method public final getFile()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getHasPasteData()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hasPasteData:Z

    return p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getListStyle()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    return-object p0
.end method

.method public final getNoteUrl()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->noteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextStyle()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$TextStyle;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->textStyle:Ljava/util/Set;

    return-object p0
.end method

.method public final getViewEffect()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->noteUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->connected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isSelectionMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hasPasteData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isMobileCopyPasteEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->textStyle:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMobileCopyPasteEnabled()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isMobileCopyPasteEnabled:Z

    return p0
.end method

.method public final isSelectionMode()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isSelectionMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->noteUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->connected:Z

    iget-object v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->headers:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isSelectionMode:Z

    iget-boolean v5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hasPasteData:Z

    iget-boolean v6, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->isMobileCopyPasteEnabled:Z

    iget-object v7, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->viewEffect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    iget-object v8, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->textStyle:Ljava/util/Set;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->listStyle:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "State(file="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", noteUrl="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasPasteData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMobileCopyPasteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
