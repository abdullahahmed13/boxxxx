.class public final Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
.super Ljava/lang/Object;
.source "UpdateItemInfoReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateItemInfoReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateItemInfoReducer.kt\ncom/box/android/preview/fileactions/UpdateItemInfoReducer$State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0001NB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010:\u001a\u00020\nH\u0002J\u0008\u0010;\u001a\u00020\nH\u0002J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\nH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010D\u001a\u00020\nH\u00c6\u0003J\t\u0010E\u001a\u00020\nH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010G\u001a\u00020\nH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0093\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u0010J\u001a\u00020\n2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020)H\u00d6\u0001J\t\u0010M\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010(\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010.\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0013\u00100\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0013\u00106\u001a\u0004\u0018\u0001078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006O"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
        "",
        "initialName",
        "",
        "initialDescription",
        "updatedName",
        "updatedDescription",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "hasUpdatePermission",
        "",
        "fileExtension",
        "updateItemInfoError",
        "Lcom/box/android/domain/models/DomainError;",
        "isConfirmEnabled",
        "isRenamePending",
        "message",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;",
        "isDescriptionUpdatePending",
        "nameError",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;)V",
        "getInitialName",
        "()Ljava/lang/String;",
        "getInitialDescription",
        "getUpdatedName",
        "getUpdatedDescription",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getHasUpdatePermission",
        "()Z",
        "getFileExtension",
        "getUpdateItemInfoError",
        "()Lcom/box/android/domain/models/DomainError;",
        "getMessage",
        "()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;",
        "getNameError",
        "()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;",
        "isFile",
        "nameLengthLimit",
        "",
        "getNameLengthLimit",
        "()I",
        "hasUnsavedNameChanges",
        "getHasUnsavedNameChanges",
        "hasUnsavedDescriptionChanges",
        "getHasUnsavedDescriptionChanges",
        "descriptionError",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;",
        "getDescriptionError",
        "()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;",
        "updateEnabled",
        "getUpdateEnabled",
        "updateItemErrorMessage",
        "Lcom/box/android/base/cpl/StringResourceWrapper;",
        "getUpdateItemErrorMessage",
        "()Lcom/box/android/base/cpl/StringResourceWrapper;",
        "isSavingInProcess",
        "hasDetailsInputError",
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
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

.field public static final MAX_DESCRIPTION_LENGTH:I = 0xff

.field private static final MAX_NAME_LENGTH:I = 0xff


# instance fields
.field private final fileExtension:Ljava/lang/String;

.field private final hasUnsavedDescriptionChanges:Z

.field private final hasUnsavedNameChanges:Z

.field private final hasUpdatePermission:Z

.field private final initialDescription:Ljava/lang/String;

.field private final initialName:Ljava/lang/String;

.field private final isConfirmEnabled:Z

.field private final isDescriptionUpdatePending:Z

.field private final isFile:Z

.field private final isRenamePending:Z

.field private final itemId:Lcom/box/android/domain/models/ItemId;

.field private final message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

.field private final nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

.field private final updateEnabled:Z

.field private final updateItemInfoError:Lcom/box/android/domain/models/DomainError;

.field private final updatedDescription:Ljava/lang/String;

.field private final updatedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->Companion:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;)V
    .locals 1

    const-string v0, "initialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    .line 35
    iput-boolean p6, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUpdatePermission:Z

    .line 36
    iput-object p7, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    .line 38
    iput-boolean p9, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled:Z

    .line 39
    iput-boolean p10, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    .line 40
    iput-object p11, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    .line 41
    iput-boolean p12, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

    .line 42
    iput-object p13, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    .line 44
    invoke-virtual {p5}, Lcom/box/android/domain/models/ItemId;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p5

    sget-object p7, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    const/4 p8, 0x0

    const/4 p9, 0x1

    if-ne p5, p7, :cond_0

    move p5, p9

    goto :goto_0

    :cond_0
    move p5, p8

    :goto_0
    iput-boolean p5, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isFile:Z

    .line 93
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p9

    iput-boolean p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUnsavedNameChanges:Z

    .line 94
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p9

    iput-boolean p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUnsavedDescriptionChanges:Z

    if-eqz p6, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasDetailsInputError()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isSavingInProcess()Z

    move-result p1

    if-nez p1, :cond_1

    move p8, p9

    :cond_1
    iput-boolean p8, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 29
    invoke-direct/range {v3 .. v16}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUpdatePermission:Z

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private final hasDetailsInputError()Z
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getDescriptionError()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

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

.method private final isSavingInProcess()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

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


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    return p0
.end method

.method public final component11()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

    return p0
.end method

.method public final component13()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUpdatePermission:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    .locals 14

    const-string p0, "initialName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialDescription"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatedName"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatedDescription"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemId"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-object v1, p1

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUpdatePermission:Z

    iget-boolean v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUpdatePermission:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    iget-boolean v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    iget-object v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

    iget-boolean v3, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    iget-object p1, p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDescriptionError()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 99
    new-instance v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError$TooLong;

    .line 100
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    .line 99
    invoke-direct {v0, p0, v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError$TooLong;-><init>(II)V

    check-cast v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasUnsavedDescriptionChanges()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUnsavedDescriptionChanges:Z

    return p0
.end method

.method public final getHasUnsavedNameChanges()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUnsavedNameChanges:Z

    return p0
.end method

.method public final getHasUpdatePermission()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUpdatePermission:Z

    return p0
.end method

.method public final getInitialDescription()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitialName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getMessage()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    return-object p0
.end method

.method public final getNameError()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    return-object p0
.end method

.method public final getNameLengthLimit()I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    rsub-int p0, p0, 0xff

    return p0
.end method

.method public final getUpdateEnabled()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateEnabled:Z

    return p0
.end method

.method public final getUpdateItemErrorMessage()Lcom/box/android/base/cpl/StringResourceWrapper;
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    if-eqz v0, :cond_8

    .line 112
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    .line 117
    :cond_1
    instance-of v2, v0, Lcom/box/android/domain/models/FileUploadDomainError$NameExistsErr;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v0, Lcom/box/android/base/cpl/StringResourceParams;

    .line 118
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isFile:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/box/android/fileactivity/R$string;->file_rename_error_duplicate_name:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/box/android/fileactivity/R$string;->folder_rename_error_duplicate_name:I

    :goto_0
    const/4 v2, 0x1

    .line 119
    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 117
    invoke-direct {v0, p0, v2}, Lcom/box/android/base/cpl/StringResourceParams;-><init>(I[Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/base/cpl/StringResourceWrapper;

    return-object v0

    .line 122
    :cond_3
    instance-of v0, v0, Lcom/box/android/domain/models/DomainError$NoConnectivityError;

    if-eqz v0, :cond_4

    new-instance p0, Lcom/box/android/base/cpl/StringResourceParams;

    .line 123
    sget v0, Lcom/box/android/fileactivity/R$string;->check_connection_try_again:I

    new-array v1, v3, [Ljava/lang/String;

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/box/android/base/cpl/StringResourceParams;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/base/cpl/StringResourceWrapper;

    return-object p0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p0, Lcom/box/android/base/cpl/StringResourceParams;

    .line 128
    sget v0, Lcom/box/android/fileactivity/R$string;->generic_try_again_error:I

    new-array v1, v3, [Ljava/lang/String;

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/box/android/base/cpl/StringResourceParams;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, Lcom/box/android/base/cpl/StringResourceParams;

    .line 132
    sget v0, Lcom/box/android/fileactivity/R$string;->update_description_error_generic:I

    new-array v1, v3, [Ljava/lang/String;

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/box/android/base/cpl/StringResourceParams;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/box/android/base/cpl/StringResourceParams;

    .line 136
    sget v0, Lcom/box/android/fileactivity/R$string;->rename_error_genericerror:I

    new-array v1, v3, [Ljava/lang/String;

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/box/android/base/cpl/StringResourceParams;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_7
    new-instance p0, Lcom/box/android/base/cpl/StringResourceParams;

    sget v0, Lcom/box/android/fileactivity/R$string;->generic_try_again_error:I

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/box/android/base/cpl/StringResourceParams;-><init>(I[Ljava/lang/String;)V

    :goto_1
    check-cast p0, Lcom/box/android/base/cpl/StringResourceWrapper;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateItemInfoError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getUpdatedDescription()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdatedName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUpdatePermission:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isConfirmEnabled()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled:Z

    return p0
.end method

.method public final isDescriptionUpdatePending()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

    return p0
.end method

.method public final isFile()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isFile:Z

    return p0
.end method

.method public final isRenamePending()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialName:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->initialDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedName:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updatedDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-boolean v5, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hasUpdatePermission:Z

    iget-object v6, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->fileExtension:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->updateItemInfoError:Lcom/box/android/domain/models/DomainError;

    iget-boolean v8, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled:Z

    iget-boolean v9, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending:Z

    iget-object v10, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->message:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    iget-boolean v11, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending:Z

    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->nameError:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "State(initialName="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", initialDescription="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasUpdatePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateItemInfoError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isConfirmEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRenamePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDescriptionUpdatePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameError="

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
