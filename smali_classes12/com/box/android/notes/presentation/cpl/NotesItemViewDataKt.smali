.class public final Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;
.super Ljava/lang/Object;
.source "NotesItemViewData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesItemViewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesItemViewData.kt\ncom/box/android/notes/presentation/cpl/NotesItemViewDataKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1617#2,9:134\n1869#2:143\n1870#2:145\n1626#2:146\n1#3:144\n*S KotlinDebug\n*F\n+ 1 NotesItemViewData.kt\ncom/box/android/notes/presentation/cpl/NotesItemViewDataKt\n*L\n45#1:134,9\n45#1:143\n45#1:145\n45#1:146\n45#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001e\u0010\t\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u001a\u001e\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\"\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "canBeFavorited",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "toNotesItemViewDataList",
        "",
        "Lcom/box/android/notes/presentation/cpl/NotesItemViewData;",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
        "currentTimeMillis",
        "",
        "toNotesItemViewData",
        "currentUserId",
        "",
        "calculateNoteReadStatus",
        "Lcom/box/android/notes/presentation/cpl/NoteReadStatus;",
        "getLastEditInfo",
        "readStatus",
        "modifiedDateToDisplay",
        "Ljava/util/Date;",
        "getModifiedDateToDisplay",
        "(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/Date;",
        "TYPING_THRESHOLD",
        "Lkotlin/time/Duration;",
        "J",
        "notes_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TYPING_THRESHOLD:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 132
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->TYPING_THRESHOLD:J

    return-void
.end method

.method private static final calculateNoteReadStatus(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;J)Lcom/box/android/notes/presentation/cpl/NoteReadStatus;
    .locals 6

    if-nez p1, :cond_0

    .line 82
    sget-object p0, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->READ:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    return-object p0

    .line 83
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/item/RecentFileModel;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->READ:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    return-object p0

    .line 84
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->getModifiedDateToDisplay(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->READ:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 88
    sget-object p0, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->READ:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    return-object p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentFileModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 92
    sget-object p0, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->READ:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    return-object p0

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget-wide p0, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->TYPING_THRESHOLD:J

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_7

    .line 96
    sget-object p0, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->TYPING:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    return-object p0

    .line 99
    :cond_7
    sget-object p0, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->UNREAD:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    return-object p0
.end method

.method public static final canBeFavorited(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->isInFavorites(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->isRooted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final getLastEditInfo(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/notes/presentation/cpl/NoteReadStatus;J)Ljava/lang/String;
    .locals 11

    .line 104
    invoke-static {p0}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->getModifiedDateToDisplay(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v4

    .line 105
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_0
    sget-object p0, Lcom/box/android/notes/presentation/cpl/NoteReadStatus;->TYPING:Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_2

    if-eqz v1, :cond_1

    .line 109
    sget p0, Lcom/box/android/notes/R$string;->notes_item_being_edited_by:I

    new-array p1, v0, [Ljava/lang/String;

    aput-object v1, p1, v2

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_1
    sget p0, Lcom/box/android/notes/R$string;->notes_item_being_edited:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v8, 0xea60

    const/high16 v10, 0x40000

    move-wide v6, p2

    .line 115
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    .line 123
    sget p1, Lcom/box/android/notes/R$string;->notes_item_last_edit_format:I

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object p0, p2, v2

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final getModifiedDateToDisplay(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/Date;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getModifiedDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final toNotesItemViewData(Lcom/box/android/domain/models/item/ItemModel;JLjava/lang/String;)Lcom/box/android/notes/presentation/cpl/NotesItemViewData;
    .locals 38

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->remoteIdOrNull()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    return-object v3

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    move-object/from16 v3, p3

    .line 63
    invoke-static {v0, v3, v1, v2}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->calculateNoteReadStatus(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;J)Lcom/box/android/notes/presentation/cpl/NoteReadStatus;

    move-result-object v3

    .line 67
    new-instance v4, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    .line 69
    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getNameWithoutExtension()Ljava/lang/String;

    move-result-object v37

    .line 70
    move-object v7, v6

    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v7, v3, v1, v2}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->getLastEditInfo(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/notes/presentation/cpl/NoteReadStatus;J)Ljava/lang/String;

    move-result-object v1

    const v35, 0x7fff7ff

    const/16 v36, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 74
    invoke-static/range {v6 .. v36}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v2}, Lcom/box/android/domain/models/item/ItemModelKt;->parentConsideringRootFolder(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->isInFavorites(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result v9

    .line 76
    invoke-static {v0}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->canBeFavorited(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result v10

    move-object v7, v1

    move-object v11, v3

    move-object/from16 v6, v37

    .line 67
    invoke-direct/range {v4 .. v11}, Lcom/box/android/notes/presentation/cpl/NotesItemViewData;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/notes/presentation/cpl/NoteReadStatus;)V

    return-object v4
.end method

.method public static final toNotesItemViewDataList(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
            "J)",
            "Ljava/util/List<",
            "Lcom/box/android/notes/presentation/cpl/NotesItemViewData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    .line 46
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v2, p1, p2, v3}, Lcom/box/android/notes/presentation/cpl/NotesItemViewDataKt;->toNotesItemViewData(Lcom/box/android/domain/models/item/ItemModel;JLjava/lang/String;)Lcom/box/android/notes/presentation/cpl/NotesItemViewData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
