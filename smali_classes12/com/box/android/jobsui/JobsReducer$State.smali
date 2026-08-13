.class public final Lcom/box/android/jobsui/JobsReducer$State;
.super Ljava/lang/Object;
.source "JobsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/jobsui/JobsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n774#2:259\n865#2,2:260\n1563#2:262\n1634#2,3:263\n*S KotlinDebug\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer$State\n*L\n31#1:259\n31#1:260,2\n33#1:262\n33#1:263,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003JU\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0010R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobsReducer$State;",
        "",
        "isClosing",
        "",
        "jobsLoadingState",
        "Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;",
        "jobsList",
        "Lcom/box/android/cpl/IdentifiedList;",
        "",
        "Lcom/box/android/jobsui/JobItemReducer$State;",
        "errorText",
        "previewingJobItem",
        "Lcom/box/android/jobsui/JobPreview;",
        "isDeleting",
        "<init>",
        "(ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;Z)V",
        "()Z",
        "getJobsLoadingState",
        "()Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;",
        "getJobsList",
        "()Lcom/box/android/cpl/IdentifiedList;",
        "getErrorText",
        "()Ljava/lang/String;",
        "getPreviewingJobItem",
        "()Lcom/box/android/jobsui/JobPreview;",
        "selectedItems",
        "",
        "getSelectedItems",
        "()Ljava/util/List;",
        "isActionMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorText:Ljava/lang/String;

.field private final isClosing:Z

.field private final isDeleting:Z

.field private final jobsList:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

.field private final previewingJobItem:Lcom/box/android/jobsui/JobPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/box/android/jobsui/JobsReducer$State;-><init>(ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/jobsui/JobPreview;",
            "Z)V"
        }
    .end annotation

    const-string v0, "jobsLoadingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/box/android/jobsui/JobsReducer$State;->isClosing:Z

    .line 24
    iput-object p2, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    .line 25
    iput-object p3, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    .line 26
    iput-object p4, p0, Lcom/box/android/jobsui/JobsReducer$State;->errorText:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/box/android/jobsui/JobsReducer$State;->previewingJobItem:Lcom/box/android/jobsui/JobPreview;

    .line 28
    iput-boolean p6, p0, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 24
    sget-object p2, Lcom/box/android/jobsui/JobsReducer$JobsLoadingState$Loading;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState$Loading;

    check-cast p2, Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 25
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x0

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 22
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/box/android/jobsui/JobsReducer$State;-><init>(ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/jobsui/JobsReducer$State;ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;ZILjava/lang/Object;)Lcom/box/android/jobsui/JobsReducer$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/box/android/jobsui/JobsReducer$State;->isClosing:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/jobsui/JobsReducer$State;->errorText:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/jobsui/JobsReducer$State;->previewingJobItem:Lcom/box/android/jobsui/JobPreview;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/jobsui/JobsReducer$State;->copy(ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;Z)Lcom/box/android/jobsui/JobsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isClosing:Z

    return p0
.end method

.method public final component2()Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    return-object p0
.end method

.method public final component3()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->errorText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/box/android/jobsui/JobPreview;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->previewingJobItem:Lcom/box/android/jobsui/JobPreview;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting:Z

    return p0
.end method

.method public final copy(ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;Z)Lcom/box/android/jobsui/JobsReducer$State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/jobsui/JobPreview;",
            "Z)",
            "Lcom/box/android/jobsui/JobsReducer$State;"
        }
    .end annotation

    const-string p0, "jobsLoadingState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jobsList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/jobsui/JobsReducer$State;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/jobsui/JobsReducer$State;-><init>(ZLcom/box/android/jobsui/JobsReducer$JobsLoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/jobsui/JobPreview;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/jobsui/JobsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/jobsui/JobsReducer$State;

    iget-boolean v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->isClosing:Z

    iget-boolean v3, p1, Lcom/box/android/jobsui/JobsReducer$State;->isClosing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    iget-object v3, p1, Lcom/box/android/jobsui/JobsReducer$State;->jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p1, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->errorText:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/jobsui/JobsReducer$State;->errorText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->previewingJobItem:Lcom/box/android/jobsui/JobPreview;

    iget-object v3, p1, Lcom/box/android/jobsui/JobsReducer$State;->previewingJobItem:Lcom/box/android/jobsui/JobPreview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting:Z

    iget-boolean p1, p1, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->errorText:Ljava/lang/String;

    return-object p0
.end method

.method public final getJobsList()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final getJobsLoadingState()Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    return-object p0
.end method

.method public final getPreviewingJobItem()Lcom/box/android/jobsui/JobPreview;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->previewingJobItem:Lcom/box/android/jobsui/JobPreview;

    return-object p0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/jobsui/JobItemReducer$State;

    .line 32
    invoke-virtual {v2}, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 264
    check-cast v1, Lcom/box/android/jobsui/JobItemReducer$State;

    .line 33
    invoke-virtual {v1}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/jobsui/JobItemId;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isClosing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    invoke-virtual {v1}, Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v1}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->errorText:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->previewingJobItem:Lcom/box/android/jobsui/JobPreview;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/jobsui/JobPreview;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isActionMode()Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsReducer$State;->getSelectedItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isClosing()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isClosing:Z

    return p0
.end method

.method public final isDeleting()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isClosing:Z

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsLoadingState:Lcom/box/android/jobsui/JobsReducer$JobsLoadingState;

    iget-object v2, p0, Lcom/box/android/jobsui/JobsReducer$State;->jobsList:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p0, Lcom/box/android/jobsui/JobsReducer$State;->errorText:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/jobsui/JobsReducer$State;->previewingJobItem:Lcom/box/android/jobsui/JobPreview;

    iget-boolean p0, p0, Lcom/box/android/jobsui/JobsReducer$State;->isDeleting:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(isClosing="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", jobsLoadingState="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewingJobItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeleting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
