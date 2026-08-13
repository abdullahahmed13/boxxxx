.class public abstract Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions;
.super Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;
.source "InboxItemCollaborationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$AcceptDecline;,
        Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$MFASetup;,
        Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$RequirementDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions;",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;",
        "<init>",
        "()V",
        "AcceptDecline",
        "RequirementDetails",
        "MFASetup",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$AcceptDecline;",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$MFASetup;",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$RequirementDetails;",
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

    .line 34
    invoke-direct {p0, v0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions;-><init>()V

    return-void
.end method
