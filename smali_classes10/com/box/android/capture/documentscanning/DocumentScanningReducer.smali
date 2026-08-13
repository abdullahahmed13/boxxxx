.class public final Lcom/box/android/capture/documentscanning/DocumentScanningReducer;
.super Ljava/lang/Object;
.source "DocumentScanningReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;,
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentScanningReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentScanningReducer.kt\ncom/box/android/capture/documentscanning/DocumentScanningReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,233:1\n76#2,8:234\n76#2,8:242\n76#2,8:250\n*S KotlinDebug\n*F\n+ 1 DocumentScanningReducer.kt\ncom/box/android/capture/documentscanning/DocumentScanningReducer\n*L\n129#1:234,8\n130#1:242,8\n131#1:250,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
        "environment",
        "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceDocScanning",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reducePageEdit",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;",
        "reducePageReview",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;",
        "reducePageScanning",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;",
        "State",
        "Action",
        "capture_generalProdRelease"
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V
    .locals 11

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    .line 128
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 129
    sget-object v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$2;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$3;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/box/android/capture/documentscanning/ScanPageReducer;

    invoke-direct {v2, p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 237
    sget-object v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$1;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$1;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 238
    sget-object v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$2;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 239
    new-instance v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$3;

    invoke-direct {v2, v0}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 240
    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$4;

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 234
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 130
    sget-object v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$5;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$6;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/box/android/capture/documentscanning/EditScanPageReducer;

    invoke-direct {v2, p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 245
    sget-object v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$5;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$5;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 246
    sget-object v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$6;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$6;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$7;

    invoke-direct {v2, v0}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$7;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 248
    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$8;

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 242
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 131
    sget-object v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$8;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$8;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$9;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$build$9;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;

    invoke-direct {v2, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V

    move-object v6, v2

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 253
    sget-object p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$9;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$9;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 254
    sget-object p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$10;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$10;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 255
    new-instance p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$11;

    invoke-direct {p1, v0}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$11;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 256
    new-instance p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$12;

    invoke-direct {p1, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$special$$inlined$ifCaseLet$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 250
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 131
    iput-object v4, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/documentscanning/DocumentScanningReducer;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceDocScanning(Lcom/box/android/capture/documentscanning/DocumentScanningReducer;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->reduceDocScanning(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceDocScanning(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 134
    instance-of v3, v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Initialize;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 135
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 136
    sget-object v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Initializing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Initializing;

    .line 137
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;

    invoke-direct {v5, v0, v4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-direct {v1, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 147
    :cond_0
    instance-of v3, v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitialized;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    .line 148
    iget-object v0, v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getPermissionsHandler()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/capture/CaptureMode;->PHOTO:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {v1}, Lcom/box/android/domain/models/capture/CaptureMode;->getRequiredPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/base/presentation/utilities/IPermissionsHandler;->areAllPermissionsGranted(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$PermissionRequired;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$PermissionRequired;

    invoke-direct {v0, v1, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 151
    :cond_1
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 152
    new-instance v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    invoke-direct {v1, v4, v5, v4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    new-instance v4, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;

    sget-object v5, Lcom/box/android/capture/documentscanning/ScanPageEntryReason;->NewSession:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    invoke-direct {v4, v5}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;-><init>(Lcom/box/android/capture/documentscanning/ScanPageEntryReason;)V

    check-cast v4, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 158
    :cond_2
    instance-of v3, v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitFailure;

    if-eqz v3, :cond_3

    .line 159
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$LicenseExpired;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$LicenseExpired;

    invoke-direct {v0, v1, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 162
    :cond_3
    instance-of v3, v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GrantPermission;

    if-eqz v3, :cond_4

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 163
    new-instance v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    invoke-direct {v1, v4, v5, v4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    new-instance v4, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;

    sget-object v5, Lcom/box/android/capture/documentscanning/ScanPageEntryReason;->NewSession:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    invoke-direct {v4, v5}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;-><init>(Lcom/box/android/capture/documentscanning/ScanPageEntryReason;)V

    check-cast v4, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 162
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 167
    :cond_4
    instance-of v3, v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    if-eqz v3, :cond_5

    .line 168
    check-cast v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    invoke-direct {v0, v2, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->reducePageScanning(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 171
    :cond_5
    instance-of v3, v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;

    if-eqz v3, :cond_6

    .line 172
    check-cast v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;

    invoke-direct {v0, v2, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->reducePageReview(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 175
    :cond_6
    instance-of v3, v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;

    if-eqz v3, :cond_7

    .line 176
    check-cast v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;

    invoke-direct {v0, v2, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->reducePageEdit(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 179
    :cond_7
    instance-of v0, v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$ErrorDismissed;

    if-eqz v0, :cond_a

    .line 181
    instance-of v0, v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 182
    new-instance v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    check-cast v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;->getState()Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v7

    const/16 v17, 0x1df

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;)V

    .line 181
    invoke-direct {v0, v2, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 185
    :cond_8
    instance-of v0, v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Review;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 186
    new-instance v2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Review;

    check-cast v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Review;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Review;->getState()Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object v7

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Review;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;)V

    .line 185
    invoke-direct {v0, v2, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 189
    :cond_9
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 133
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final reducePageEdit(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;->getAction()Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    move-result-object p0

    .line 195
    instance-of p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 196
    new-instance p2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    new-instance v1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;

    sget-object v2, Lcom/box/android/capture/documentscanning/ScanPageEntryReason;->ReturningFromReviewOrEdit:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    invoke-direct {v1, v2}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;-><init>(Lcom/box/android/capture/documentscanning/ScanPageEntryReason;)V

    check-cast v1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 200
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reducePageReview(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;->getAction()Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

    move-result-object p0

    .line 204
    instance-of p1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$PhotoDeleted;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    instance-of p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$PhotoAdded;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 204
    :cond_1
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 205
    new-instance p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, v0}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    new-instance v1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;

    sget-object v2, Lcom/box/android/capture/documentscanning/ScanPageEntryReason;->ReturningFromReviewOrEdit:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    invoke-direct {v1, v2}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;-><init>(Lcom/box/android/capture/documentscanning/ScanPageEntryReason;)V

    check-cast v1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;)V

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method

.method private final reducePageScanning(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;->getAction()Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    move-result-object p0

    .line 214
    instance-of p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$EditScans;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 215
    new-instance p2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Edit;

    .line 216
    new-instance v2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    .line 217
    check-cast p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$EditScans;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$EditScans;->getPages()Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 216
    invoke-direct/range {v2 .. v9}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;-><init>(Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-direct {p2, v2}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Edit;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)V

    .line 214
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 222
    :cond_0
    instance-of p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoProcessed;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 223
    new-instance p2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Review;

    .line 224
    new-instance v2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    .line 225
    check-cast p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoProcessed;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoProcessed;->getPhoto()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 224
    invoke-direct/range {v2 .. v8}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;-><init>(Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-direct {p2, v2}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Review;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;)V

    .line 222
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 230
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 34
    check-cast p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;

    check-cast p2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->reduce(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
