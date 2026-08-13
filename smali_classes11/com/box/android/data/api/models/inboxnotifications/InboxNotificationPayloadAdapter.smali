.class public final Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "InboxNotificationPayloadAdapter.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010+\u001a\u0004\u0018\u00010\u00022\u0006\u0010,\u001a\u00020-H\u0016J\u001a\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\nR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0013\u0010\nR!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0017\u0010\nR!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001b\u0010\nR!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008\u001f\u0010\nR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008#\u0010\nR!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008\'\u0010\nR\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;",
        "<init>",
        "()V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "sendSharedLinkAdapter",
        "Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;",
        "getSendSharedLinkAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "sendSharedLinkAdapter$delegate",
        "Lkotlin/Lazy;",
        "collabInviteAdapter",
        "Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;",
        "getCollabInviteAdapter",
        "collabInviteAdapter$delegate",
        "atMentionAdapter",
        "Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;",
        "getAtMentionAdapter",
        "atMentionAdapter$delegate",
        "notifyCollabAdapter",
        "Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;",
        "getNotifyCollabAdapter",
        "notifyCollabAdapter$delegate",
        "taskUpdatedAdapter",
        "Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;",
        "getTaskUpdatedAdapter",
        "taskUpdatedAdapter$delegate",
        "commentAdapter",
        "Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;",
        "getCommentAdapter",
        "commentAdapter$delegate",
        "editFileAdapter",
        "Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;",
        "getEditFileAdapter",
        "editFileAdapter$delegate",
        "commonAdapter",
        "Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;",
        "getCommonAdapter",
        "commonAdapter$delegate",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "Factory",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final atMentionAdapter$delegate:Lkotlin/Lazy;

.field private final collabInviteAdapter$delegate:Lkotlin/Lazy;

.field private final commentAdapter$delegate:Lkotlin/Lazy;

.field private final commonAdapter$delegate:Lkotlin/Lazy;

.field private final editFileAdapter$delegate:Lkotlin/Lazy;

.field private moshi:Lcom/squareup/moshi/Moshi;

.field private final notifyCollabAdapter$delegate:Lkotlin/Lazy;

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final sendSharedLinkAdapter$delegate:Lkotlin/Lazy;

.field private final taskUpdatedAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1XduryOpuPDiknaY1fTPw3J8Pg4(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->notifyCollabAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AO1a1bp5Ko_mah77QHtJ_fm4vBk(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->commonAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PozvI9h-LvW2zn7ZLW3tscm9Ja0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->taskUpdatedAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c34n7viXQfYM_K36yCG-8NLse5w(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->sendSharedLinkAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cH3kVhPalc8CMEmCXCSRTZ-nM8A(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->commentAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hJc66CcWyLH6CagH-2oViEvVHYk(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->collabInviteAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tz4I5-gL0cjvMpcdBe2cPDuRq7I(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->editFileAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v4__A-hiMVZpP3Iea8citCMnOVo(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->atMentionAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->sendSharedLinkAdapter$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->collabInviteAdapter$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->atMentionAdapter$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->notifyCollabAdapter$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->taskUpdatedAdapter$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->commentAdapter$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->editFileAdapter$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->commonAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setMoshi$p(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private static final atMentionAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez p0, :cond_0

    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final collabInviteAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez p0, :cond_0

    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final commentAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez p0, :cond_0

    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final commonAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez p0, :cond_0

    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final editFileAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez p0, :cond_0

    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getAtMentionAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->atMentionAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getCollabInviteAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->collabInviteAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getCommentAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->commentAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getCommonAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->commonAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getEditFileAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->editFileAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getNotifyCollabAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->notifyCollabAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getSendSharedLinkAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->sendSharedLinkAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private final getTaskUpdatedAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->taskUpdatedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method private static final notifyCollabAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez p0, :cond_0

    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final sendSharedLinkAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez p0, :cond_0

    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final taskUpdatedAdapter_delegate$lambda$0(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    if-nez p0, :cond_0

    const-string p0, "moshi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-class v0, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object p1

    .line 57
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 59
    :cond_1
    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "taskStatusUpdated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getTaskUpdatedAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    .line 61
    :sswitch_1
    const-string v2, "editFile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 68
    :cond_4
    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getEditFileAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    .line 61
    :sswitch_2
    const-string v2, "commonCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getCommonAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    .line 61
    :sswitch_3
    const-string v2, "collabInvite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getCollabInviteAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    .line 61
    :sswitch_4
    const-string v2, "notifyCollab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 65
    :cond_7
    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getNotifyCollabAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    .line 61
    :sswitch_5
    const-string v2, "comment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 67
    :cond_8
    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getCommentAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    .line 61
    :sswitch_6
    const-string v2, "sendSharedLink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 62
    :cond_9
    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getSendSharedLinkAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    .line 61
    :sswitch_7
    const-string v2, "atMention"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 64
    :cond_a
    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getAtMentionAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    :goto_2
    return-object v1

    .line 59
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "Payload type is missing."

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x242be5c9 -> :sswitch_7
        0x1471f7a7 -> :sswitch_6
        0x38a5ee5f -> :sswitch_5
        0x3c04d8b6 -> :sswitch_4
        0x4402cd76 -> :sswitch_3
        0x46922b9b -> :sswitch_2
        0x5f76c2a6 -> :sswitch_1
        0x7a180ee4 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 81
    :cond_0
    instance-of v0, p2, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getSendSharedLinkAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1
    instance-of v0, p2, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getCollabInviteAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_2
    instance-of v0, p2, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getAtMentionAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    instance-of v0, p2, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getNotifyCollabAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_4
    instance-of v0, p2, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getTaskUpdatedAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_5
    instance-of v0, p2, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getCommentAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_6
    instance-of v0, p2, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getEditFileAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_7
    instance-of v0, p2, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->getCommonAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;)V

    return-void
.end method
