.class public final Lcom/box/android/capture/cpl/CaptureReducer;
.super Ljava/lang/Object;
.source "CaptureReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/cpl/CaptureReducer$Action;,
        Lcom/box/android/capture/cpl/CaptureReducer$State;,
        Lcom/box/android/capture/cpl/CaptureReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/cpl/CaptureReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureReducer.kt\ncom/box/android/capture/cpl/CaptureReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,634:1\n177#2,8:635\n177#2,8:643\n177#2,8:651\n177#2,8:659\n177#2,8:667\n*S KotlinDebug\n*F\n+ 1 CaptureReducer.kt\ncom/box/android/capture/cpl/CaptureReducer\n*L\n169#1:635,8\n171#1:643,8\n173#1:651,8\n179#1:659,8\n185#1:667,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002)*B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0016H\u0002J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J,\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J2\u0010\u001d\u001a\u00020\u001e2\"\u0010\u001f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0!\u0012\u0006\u0012\u0004\u0018\u00010\"0 H\u0082@\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/CaptureReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/cpl/CaptureReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
        "environment",
        "Lcom/box/android/capture/cpl/CaptureEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/cpl/CaptureEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceCapture",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceVideo",
        "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
        "reduceCamera",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
        "reduceDocumentScanning",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
        "reduceAudioRecording",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
        "updateFlashMode",
        "flashMode",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "startCaptureMode",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "getDefaultCaptureFolder",
        "",
        "emit",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUploadFolderServerId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/capture/cpl/CaptureEnvironment;


# direct methods
.method public static synthetic $r8$lambda$FJYGVFxPLw7vKMH9Jih_DlkkcJQ(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer;->build$lambda$0(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V
    .locals 13

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    .line 167
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 169
    new-instance v1, Lcom/box/android/capture/cpl/CaptureReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/capture/cpl/CaptureReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;)V

    .line 167
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 169
    sget-object v0, Lcom/box/android/capture/cpl/CaptureReducer$build$2;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$build$3;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    new-instance v4, Lcom/box/android/capture/cpl/ImageCaptureReducer;

    invoke-direct {v4, p1}, Lcom/box/android/capture/cpl/ImageCaptureReducer;-><init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 638
    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$1;

    invoke-direct {v5, v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$1;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 639
    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$2;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$2;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 640
    new-instance v1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$3;

    invoke-direct {v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 641
    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$4;

    invoke-direct {v0, v2}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 635
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 171
    sget-object v0, Lcom/box/android/capture/cpl/CaptureReducer$build$5;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$build$6;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 172
    new-instance v3, Lcom/box/android/capture/videorecording/VideoCaptureReducer;

    invoke-direct {v3, p1}, Lcom/box/android/capture/videorecording/VideoCaptureReducer;-><init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 646
    new-instance v3, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$5;

    invoke-direct {v3, v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$5;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 647
    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$6;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$6;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 648
    new-instance v1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$7;

    invoke-direct {v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 649
    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$8;

    invoke-direct {v0, v2}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 643
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 174
    sget-object v0, Lcom/box/android/capture/cpl/CaptureReducer$build$8;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$8;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$build$9;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$9;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 178
    new-instance v3, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getDocumentScanningEnvironment()Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 654
    new-instance v3, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$9;

    invoke-direct {v3, v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$9;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 655
    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$10;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$10;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 656
    new-instance v1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$11;

    invoke-direct {v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 657
    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$12;

    invoke-direct {v0, v2}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 651
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 180
    sget-object v0, Lcom/box/android/capture/cpl/CaptureReducer$build$11;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$11;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$build$12;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$12;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    new-instance v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;

    invoke-direct {v3, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;-><init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V

    move-object v7, v3

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 662
    new-instance v3, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$13;

    invoke-direct {v3, v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$13;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 663
    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$14;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$14;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 664
    new-instance v1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$15;

    invoke-direct {v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$15;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 665
    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$16;

    invoke-direct {v0, v2}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$16;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 659
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 186
    sget-object v0, Lcom/box/android/capture/cpl/CaptureReducer$build$14;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$14;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 188
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$build$15;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$build$15;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 190
    new-instance v3, Lcom/box/android/capture/cpl/CaptureSettingsReducer;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;)V

    move-object v8, v3

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 670
    new-instance p1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$17;

    invoke-direct {p1, v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$17;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 671
    sget-object p1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$18;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$18;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 672
    new-instance p1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$19;

    invoke-direct {p1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$19;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 673
    new-instance p1, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$20;

    invoke-direct {p1, v2}, Lcom/box/android/capture/cpl/CaptureReducer$special$$inlined$ifCaseScope$20;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 667
    new-instance v6, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v6 .. v12}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 185
    iput-object v6, p0, Lcom/box/android/capture/cpl/CaptureReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getDefaultCaptureFolder(Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer;->getDefaultCaptureFolder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/cpl/CaptureReducer;)Lcom/box/android/capture/cpl/CaptureEnvironment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    return-object p0
.end method

.method public static final synthetic access$updateUploadFolderServerId(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer;->updateUploadFolderServerId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer;->reduceCapture(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultCaptureFolder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 597
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureFolderInteractor()Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;->getCaptureFolder()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$getDefaultCaptureFolder$2;

    invoke-direct {v0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$getDefaultCaptureFolder$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final reduceAudioRecording(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 454
    instance-of v0, p2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 455
    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;->getAction()Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;

    move-result-object v0

    .line 456
    instance-of v0, v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$UploadRecording;

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 459
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 457
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 469
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 473
    :cond_1
    instance-of p0, p2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Recording;

    if-eqz p0, :cond_3

    .line 474
    check-cast p2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Recording;

    invoke-virtual {p2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Recording;->getAction()Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;

    move-result-object p0

    .line 475
    instance-of p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CloseRecording;

    if-eqz p0, :cond_2

    .line 476
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 478
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$2;

    invoke-direct {v0, v2}, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 476
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 484
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 488
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceCamera(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 398
    instance-of v2, v1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$UploadPhoto;

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 400
    new-instance v3, Lcom/box/android/cpl/ReducerResult;

    .line 402
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$reduceCamera$1$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v1, v2, v14}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCamera$1$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 400
    invoke-direct {v3, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    .line 410
    :cond_0
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 413
    :cond_1
    instance-of v1, v1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$CloseCamera;

    if-eqz v1, :cond_2

    .line 414
    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    invoke-direct {v15, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    .line 417
    :cond_2
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final reduceCapture(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    .line 194
    instance-of v1, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 195
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/16 v12, 0x3df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 196
    invoke-static/range {v1 .. v13}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;

    invoke-direct {v2, v14, v0, v15}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v2, v16

    .line 195
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 215
    :cond_0
    instance-of v1, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$Previewing;

    const/4 v13, 0x2

    if-eqz v1, :cond_1

    .line 216
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    move-object v1, v14

    check-cast v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$Previewing;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$Previewing;->getItem()Lcom/box/android/domain/models/CaptureHistoryModel;

    move-result-object v10

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 219
    :cond_1
    instance-of v1, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$PreviewExited;

    if-eqz v1, :cond_2

    .line 220
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 223
    :cond_2
    instance-of v1, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderFailed;

    if-eqz v1, :cond_3

    .line 224
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 227
    move-object v1, v14

    check-cast v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderFailed;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderFailed;->getDomainError()Lcom/box/android/domain/models/DomainError;

    move-result-object v4

    const/16 v11, 0x3d7

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v0

    move-object/from16 v0, p1

    .line 225
    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    .line 224
    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 232
    :cond_3
    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolder;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolder;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 236
    :cond_4
    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderHandled;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderHandled;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_5
    move-object/from16 v1, p1

    .line 240
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$TryCloseCapture;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$TryCloseCapture;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 241
    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureModeState()Lcom/box/android/capture/cpl/CaptureModeState;

    move-result-object v0

    .line 242
    instance-of v0, v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    if-eqz v0, :cond_6

    .line 243
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 245
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 246
    new-instance v3, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;

    .line 247
    new-instance v4, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    .line 248
    sget-object v5, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$TryDiscardScans;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$TryDiscardScans;

    check-cast v5, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    .line 247
    invoke-direct {v4, v5}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;)V

    check-cast v4, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;

    .line 246
    invoke-direct {v3, v4}, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)V

    .line 245
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 243
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 255
    :cond_6
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 257
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/capture/cpl/CaptureReducer$Action$TryUpdateFolderServerIdBeforeCloseCapture;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$TryUpdateFolderServerIdBeforeCloseCapture;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 262
    :cond_7
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCapture;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCapture;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 264
    :cond_8
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$TryUpdateFolderServerIdBeforeCloseCapture;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$TryUpdateFolderServerIdBeforeCloseCapture;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 266
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$2;

    invoke-direct {v4, v1, v0, v15}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$2;-><init>(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 264
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 274
    :cond_9
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolderServerIdAndClose;

    if-eqz v2, :cond_a

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 275
    move-object v0, v14

    check-cast v0, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolderServerIdAndClose;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolderServerIdAndClose;->getFolderServerId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCapture;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCapture;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 274
    invoke-direct {v13, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 279
    :cond_a
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$ToggleFlashMode;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$ToggleFlashMode;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 280
    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 281
    invoke-virtual {v2}, Lcom/box/android/domain/models/capture/FlashMode;->next()Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/capture/cpl/CaptureReducer;->updateFlashMode(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    return-object v0

    .line 282
    :cond_c
    :goto_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 285
    :cond_d
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;

    if-eqz v2, :cond_e

    .line 286
    iget-object v2, v0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-object v3, v14

    check-cast v3, Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;->getCaptureMode()Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/box/android/capture/cpl/CaptureReducer;->startCaptureMode(Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 289
    :cond_e
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;

    if-eqz v2, :cond_f

    .line 290
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 292
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;

    invoke-direct {v4, v0, v14, v15}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/cpl/CaptureReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 290
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 302
    :cond_f
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$FolderChanged;

    if-eqz v2, :cond_10

    .line 303
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 307
    move-object v2, v14

    check-cast v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$FolderChanged;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureReducer$Action$FolderChanged;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    .line 308
    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureReducer$Action$FolderChanged;->getFolderServerId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    const/16 v11, 0x3c1

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v0

    move-object/from16 v0, p1

    .line 304
    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    .line 303
    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 314
    :cond_10
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;

    if-eqz v2, :cond_11

    .line 315
    move-object v2, v14

    check-cast v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;->getAction()Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/box/android/capture/cpl/CaptureReducer;->reduceVideo(Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 318
    :cond_11
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;

    if-eqz v2, :cond_12

    .line 319
    move-object v2, v14

    check-cast v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;->getAction()Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/capture/cpl/CaptureReducer;->reduceCamera(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 322
    :cond_12
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;

    if-eqz v2, :cond_13

    .line 323
    move-object v2, v14

    check-cast v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;->getAction()Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/capture/cpl/CaptureReducer;->reduceDocumentScanning(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 326
    :cond_13
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;

    if-eqz v2, :cond_14

    .line 327
    move-object v2, v14

    check-cast v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;->getAction()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/capture/cpl/CaptureReducer;->reduceAudioRecording(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 330
    :cond_14
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCaptureHistory;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCaptureHistory;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 332
    :cond_15
    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureHistory;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureHistory;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_16
    move-object/from16 v1, p1

    .line 334
    instance-of v2, v14, Lcom/box/android/capture/cpl/CaptureReducer$Action$CaptureSettings;

    if-eqz v2, :cond_18

    .line 335
    move-object v2, v14

    check-cast v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$CaptureSettings;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$CaptureSettings;->getAction()Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;

    move-result-object v2

    .line 336
    instance-of v2, v2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$CloseSettings;

    if-eqz v2, :cond_17

    .line 337
    iget-object v2, v0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v2

    .line 338
    sget-object v3, Lcom/box/android/domain/models/capture/CaptureMode;->PHOTO:Lcom/box/android/domain/models/capture/CaptureMode;

    .line 337
    invoke-interface {v2, v3}, Lcom/box/android/domain/services/ICapturePreferencesService;->getLastUsedMode(Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object v2

    .line 340
    iget-object v3, v0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/capture/cpl/CaptureReducer;->startCaptureMode(Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 343
    :cond_17
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 347
    :cond_18
    sget-object v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureSettings;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureSettings;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    .line 349
    new-instance v2, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    .line 350
    iget-object v3, v0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getLaunchIntoCaptureUseCase()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->getLaunchIntoCapturePreference()Z

    move-result v3

    .line 351
    iget-object v4, v0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v4}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/domain/services/ICapturePreferencesService;->getReviewPhotoAfterCapture()Z

    move-result v4

    .line 352
    iget-object v5, v0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v5}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/domain/services/ICapturePreferencesService;->getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;

    move-result-object v5

    .line 353
    iget-object v6, v0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v6}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v6

    invoke-interface {v6}, Lcom/box/android/domain/services/ICapturePreferencesService;->getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;

    move-result-object v6

    .line 354
    iget-object v0, v0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getSaveGpsLocation()Z

    move-result v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 349
    invoke-direct/range {v2 .. v10}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;-><init>(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    check-cast v8, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v11, 0x37f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 348
    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    .line 347
    invoke-direct {v14, v0, v15, v13, v15}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 193
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final reduceDocumentScanning(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 420
    instance-of v0, p2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 421
    check-cast p2, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;

    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;->getAction()Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    move-result-object p2

    .line 422
    instance-of v0, p2, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentCreated;

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 426
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/cpl/CaptureReducer$reduceDocumentScanning$1$1;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/box/android/capture/cpl/CaptureReducer$reduceDocumentScanning$1$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 424
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 434
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 437
    :cond_1
    instance-of p0, p2, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Close;

    if-eqz p0, :cond_2

    .line 438
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 440
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$reduceDocumentScanning$2;

    invoke-direct {v0, v2}, Lcom/box/android/capture/cpl/CaptureReducer$reduceDocumentScanning$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 438
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 446
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 450
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceVideo(Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 361
    instance-of v1, v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Recording;

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 362
    check-cast v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Recording;

    invoke-virtual {v0}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Recording;->getAction()Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;

    move-result-object v0

    .line 363
    instance-of v0, v0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$CloseCamera;

    if-eqz v0, :cond_0

    .line 364
    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p2

    .line 365
    invoke-static/range {v0 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v0

    .line 364
    invoke-direct {v15, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    :cond_0
    move-object/from16 v1, p2

    .line 371
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move-object/from16 v1, p2

    .line 375
    instance-of v2, v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Reviewing;

    if-eqz v2, :cond_3

    .line 376
    move-object v2, v0

    check-cast v2, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Reviewing;

    invoke-virtual {v2}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$Reviewing;->getAction()Lcom/box/android/capture/videorecording/VideoReviewReducer$Action;

    move-result-object v2

    .line 377
    instance-of v2, v2, Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$UploadRecording;

    if-eqz v2, :cond_2

    .line 378
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 380
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/capture/cpl/CaptureReducer$reduceVideo$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v14}, Lcom/box/android/capture/cpl/CaptureReducer$reduceVideo$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 378
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 390
    :cond_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 394
    :cond_3
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final startCaptureMode(Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureEnvironment;",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/domain/models/capture/CaptureMode;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/capture/cpl/CaptureReducer$startCaptureMode$persistCaptureMode$1;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct {v1, v3, v4, v2}, Lcom/box/android/capture/cpl/CaptureReducer$startCaptureMode$persistCaptureMode$1;-><init>(Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/domain/models/capture/CaptureMode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 549
    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/box/android/domain/models/capture/CaptureMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    .line 583
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 586
    sget-object v6, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Initializing;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Initializing;

    move-object v11, v6

    check-cast v11, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v14, 0x37e

    const/4 v15, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move v2, v3

    const/16 p0, 0x0

    move-object/from16 v3, p2

    .line 584
    invoke-static/range {v3 .. v15}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v3

    .line 588
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 589
    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    aput-object v0, v2, p0

    .line 590
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;

    sget-object v6, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$CheckPermissions;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$CheckPermissions;

    check-cast v6, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;

    invoke-direct {v5, v6}, Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;-><init>(Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;)V

    invoke-direct {v0, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v0, v2, v16

    .line 588
    invoke-virtual {v4, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 583
    invoke-direct {v1, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 549
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v2, v3

    move/from16 v16, v5

    const/16 p0, 0x0

    .line 572
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 575
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Initialize;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Initialize;

    move-object v11, v3

    check-cast v11, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v14, 0x37e

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 573
    invoke-static/range {v3 .. v15}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v3

    .line 577
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 578
    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    aput-object v0, v2, p0

    .line 579
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;

    sget-object v6, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$CheckPermissions;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$CheckPermissions;

    check-cast v6, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

    invoke-direct {v5, v6}, Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)V

    invoke-direct {v0, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v0, v2, v16

    .line 577
    invoke-virtual {v4, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 572
    invoke-direct {v1, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    :cond_2
    move v2, v3

    move/from16 v16, v5

    const/16 p0, 0x0

    .line 561
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 564
    sget-object v3, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Initializing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Initializing;

    move-object v11, v3

    check-cast v11, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v14, 0x37e

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 562
    invoke-static/range {v3 .. v15}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v3

    .line 566
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 567
    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    aput-object v0, v2, p0

    .line 568
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;

    sget-object v6, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Initialize;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Initialize;

    check-cast v6, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;

    invoke-direct {v5, v6}, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)V

    invoke-direct {v0, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v0, v2, v16

    .line 566
    invoke-virtual {v4, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 561
    invoke-direct {v1, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    :cond_3
    move v2, v3

    move/from16 v16, v5

    const/16 p0, 0x0

    .line 550
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 553
    sget-object v3, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Initializing;->INSTANCE:Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Initializing;

    move-object v11, v3

    check-cast v11, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v14, 0x37e

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 551
    invoke-static/range {v3 .. v15}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v3

    .line 555
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 556
    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    aput-object v0, v2, p0

    .line 557
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;

    sget-object v6, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$Initialize;->INSTANCE:Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$Initialize;

    check-cast v6, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;

    invoke-direct {v5, v6}, Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;-><init>(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)V

    invoke-direct {v0, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v0, v2, v16

    .line 555
    invoke-virtual {v4, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 550
    invoke-direct {v1, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1
.end method

.method private final updateFlashMode(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/domain/models/capture/FlashMode;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 492
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 493
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/cpl/CaptureReducer$updateFlashMode$effect$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/box/android/capture/cpl/CaptureReducer$updateFlashMode$effect$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 496
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$updateFlashMode$effectVideo$1;

    invoke-direct {v5, v0, v1, v4}, Lcom/box/android/capture/cpl/CaptureReducer$updateFlashMode$effectVideo$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureModeState()Lcom/box/android/capture/cpl/CaptureModeState;

    move-result-object v3

    .line 500
    instance-of v5, v3, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    if-eqz v5, :cond_0

    .line 501
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureModeState()Lcom/box/android/capture/cpl/CaptureModeState;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    .line 504
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/models/capture/FlashMode;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 503
    invoke-static/range {v4 .. v10}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->copy$default(Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;ZILjava/lang/Object;)Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    .line 502
    invoke-static/range {v3 .. v15}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v1

    .line 501
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 511
    :cond_0
    instance-of v5, v3, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    if-eqz v5, :cond_1

    .line 512
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 514
    new-instance v3, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureModeState()Lcom/box/android/capture/cpl/CaptureModeState;

    move-result-object v4

    check-cast v4, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    invoke-virtual {v4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;->getState()Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v5

    .line 516
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/models/capture/FlashMode;

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 515
    invoke-static/range {v5 .. v16}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v1

    .line 514
    invoke-direct {v3, v1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;)V

    move-object v11, v3

    check-cast v11, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    .line 513
    invoke-static/range {v3 .. v15}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v1

    .line 512
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 524
    :cond_1
    instance-of v2, v3, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz v2, :cond_3

    .line 525
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    if-ne v2, v3, :cond_2

    .line 526
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/capture/FlashMode;

    invoke-virtual {v2}, Lcom/box/android/domain/models/capture/FlashMode;->next()Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 528
    :cond_2
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 530
    new-instance v3, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureModeState()Lcom/box/android/capture/cpl/CaptureModeState;

    move-result-object v4

    check-cast v4, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    invoke-virtual {v4}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object v5

    .line 532
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/models/capture/FlashMode;

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 531
    invoke-static/range {v5 .. v14}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->copy$default(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object v1

    .line 530
    invoke-direct {v3, v1}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;-><init>(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;)V

    move-object v11, v3

    check-cast v11, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    .line 529
    invoke-static/range {v3 .. v15}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object v1

    .line 528
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 540
    :cond_3
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/4 v1, 0x2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v4, v1, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final updateUploadFolderServerId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;

    iget v1, v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 611
    iget v2, v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 612
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getIdMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/capture/cpl/CaptureReducer$updateUploadFolderServerId$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 611
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 613
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0

    .line 614
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Companion;->getROOT_ITEM_ID()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    return-object p0

    .line 612
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$State;

    check-cast p2, Lcom/box/android/capture/cpl/CaptureReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer;->reduce(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
