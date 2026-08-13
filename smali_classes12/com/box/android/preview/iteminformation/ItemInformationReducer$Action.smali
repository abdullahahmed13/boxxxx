.class public abstract Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;
.super Ljava/lang/Object;
.source "ItemInformationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/iteminformation/ItemInformationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchFailed;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchSuccess;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$DiscardChangesAndExit;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ErrorHandled;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchCollaborations;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadata;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadataTemplates;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Initialize;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshFailed;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshed;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemThumbnail;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$KeepChanges;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataFetchSuccess;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Save;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$TriggerExit;,
        Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0012\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "ErrorHandled",
        "ItemRefreshed",
        "ItemRefreshFailed",
        "FetchCollaborations",
        "CollaborationsFetchSuccess",
        "CollaborationsFetchFailed",
        "FetchMetadata",
        "MetadataFetchSuccess",
        "FetchMetadataTemplates",
        "MetadataTemplatesFetchSuccess",
        "Navigate",
        "UpdateItemInfo",
        "ItemThumbnail",
        "Save",
        "DiscardChangesAndExit",
        "KeepChanges",
        "TriggerExit",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchFailed;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchSuccess;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$DiscardChangesAndExit;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ErrorHandled;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchCollaborations;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadata;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchMetadataTemplates;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Initialize;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshFailed;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshed;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemThumbnail;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$KeepChanges;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataFetchSuccess;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Save;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$TriggerExit;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;-><init>()V

    return-void
.end method
