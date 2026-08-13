.class public final Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;
.super Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;
.source "InboxNotificationPayloadModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentPayloadInboxModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;",
        "type",
        "",
        "comment",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;",
        "target",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;",
        "sentBy",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V",
        "getType",
        "()Ljava/lang/String;",
        "getComment",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;",
        "getTarget",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;",
        "getSentBy",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

.field private final sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

.field private final target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->type:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    .line 55
    iput-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    .line 56
    iput-object p4, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->copy(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    iget-object p1, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComment()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    return-object p0
.end method

.method public final getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-object p0
.end method

.method public final getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->comment:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    iget-object v2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->target:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->sentBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommentPayloadInboxModel(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", comment="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentBy="

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
