.class public final Lcom/box/android/jobsui/JobPreview$Companion;
.super Ljava/lang/Object;
.source "JobItemReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/jobsui/JobPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobPreview$Companion;",
        "",
        "<init>",
        "()V",
        "fromJobState",
        "Lcom/box/android/jobsui/JobPreview;",
        "jobState",
        "Lcom/box/android/jobsui/JobItemReducer$State;",
        "jobsui_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/jobsui/JobPreview$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJobState(Lcom/box/android/jobsui/JobItemReducer$State;)Lcom/box/android/jobsui/JobPreview;
    .locals 4

    const-string p0, "jobState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getContentUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 93
    new-instance p0, Lcom/box/android/jobsui/JobPreview$PendingItemPreview;

    .line 94
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    instance-of v3, p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    .line 93
    :cond_0
    invoke-direct {p0, v1, v2, v0}, Lcom/box/android/jobsui/JobPreview$PendingItemPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;)V

    check-cast p0, Lcom/box/android/jobsui/JobPreview;

    return-object p0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/jobsui/JobPreview$BoxPreview;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {p0, p1}, Lcom/box/android/jobsui/JobPreview$BoxPreview;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast p0, Lcom/box/android/jobsui/JobPreview;

    return-object p0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/box/android/jobsui/JobPreview$FolderPreview;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1}, Lcom/box/android/jobsui/JobPreview$FolderPreview;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast p0, Lcom/box/android/jobsui/JobPreview;

    return-object p0

    :cond_3
    return-object v0
.end method
