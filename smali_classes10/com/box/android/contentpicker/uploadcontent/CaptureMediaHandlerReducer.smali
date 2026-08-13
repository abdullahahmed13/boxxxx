.class public final Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;
.super Ljava/lang/Object;
.source "CaptureMediaHandlerReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;,
        Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Companion;,
        Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;,
        Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureMediaHandlerReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureMediaHandlerReducer.kt\ncom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,96:1\n38#2,8:97\n*S KotlinDebug\n*F\n+ 1 CaptureMediaHandlerReducer.kt\ncom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer\n*L\n85#1:97,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0011\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
        "environment",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;",
        "<init>",
        "(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;",
        "reduceCapturePhoto",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "ViewEffect",
        "Action",
        "Companion",
        "content-picker_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Companion;

.field private static final EXTENSION_FOR_FILE:Ljava/lang/String; = "jpg"


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->Companion:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;)V
    .locals 8

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

    .line 85
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, p1

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 86
    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$build$2;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$build$2;

    check-cast p1, Lkotlin/reflect/KProperty1;

    .line 87
    sget-object v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$build$3;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v1, Lcom/box/android/base/presentation/components/permission/PermissionReducer;

    invoke-direct {v1}, Lcom/box/android/base/presentation/components/permission/PermissionReducer;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 100
    new-instance v1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$special$$inlined$scope$1;

    invoke-direct {v1, p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    sget-object v1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$special$$inlined$scope$2;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 102
    new-instance v1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$special$$inlined$scope$3;

    invoke-direct {v1, p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 103
    new-instance p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$special$$inlined$scope$4;

    invoke-direct {p1, v0}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 97
    new-instance v1, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 85
    iput-object v1, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceCapturePhoto(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->reduceCapturePhoto(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceCapturePhoto(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 43
    instance-of v0, p2, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PermissionAction;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PermissionAction;

    invoke-virtual {p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PermissionAction;->getAction()Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;

    move-result-object v0

    .line 44
    instance-of v3, v0, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionGranted;

    if-eqz v3, :cond_0

    .line 45
    iget-object p2, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

    invoke-virtual {p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;->getUploadFileProvider()Lcom/box/android/domain/services/IUploadFileProvider;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->getLocalItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Local;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/box/android/domain/services/IUploadFileProvider;->getTemporaryUploadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 46
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

    invoke-virtual {p0}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;->getUploadFileProvider()Lcom/box/android/domain/services/IUploadFileProvider;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/box/android/domain/services/IUploadFileProvider;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 47
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 48
    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$LaunchCamera;

    invoke-direct {v0, p0}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$LaunchCamera;-><init>(Landroid/net/Uri;)V

    move-object v5, v0

    check-cast v5, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Lcom/box/android/domain/models/ItemId$Local;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    move-result-object p0

    .line 47
    invoke-direct {p2, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_0
    move-object v3, p1

    .line 52
    instance-of p0, v0, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult;

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PermissionAction;->getAction()Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult;->getStatus()Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult$Status;

    move-result-object p0

    sget-object p1, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult$Status;->DENIED:Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult$Status;

    if-ne p0, p1, :cond_1

    .line 54
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoNotCaptured;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoNotCaptured;

    move-object v5, p1

    check-cast v5, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Lcom/box/android/domain/models/ItemId$Local;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 60
    :cond_2
    instance-of p0, v0, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$DismissPermanentDenialDialog;

    if-eqz p0, :cond_3

    .line 61
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoNotCaptured;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoNotCaptured;

    move-object v5, p1

    check-cast v5, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Lcom/box/android/domain/models/ItemId$Local;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_4
    move-object v3, p1

    .line 67
    instance-of p0, p2, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PhotoCaptured;

    if-eqz p0, :cond_6

    .line 68
    check-cast p2, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PhotoCaptured;

    invoke-virtual {p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PhotoCaptured;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 69
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 71
    new-instance p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoCaptured;

    .line 72
    invoke-virtual {v3}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->getLocalItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object p2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 73
    const-string v6, "jpg"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/box/android/common/utilities/CommonBoxUtil;->getTimestampedName$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p1, p2, v0}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoCaptured;-><init>(Lcom/box/android/domain/models/ItemId$Local;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Lcom/box/android/domain/models/ItemId$Local;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 78
    :cond_5
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoNotCaptured;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$PhotoNotCaptured;

    move-object v5, p1

    check-cast v5, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Lcom/box/android/domain/models/ItemId$Local;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 82
    :cond_6
    sget-object p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$OnViewEffectProcessed;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect$None;

    move-object v5, p1

    check-cast v5, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->copy$default(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Lcom/box/android/domain/models/ItemId$Local;ILjava/lang/Object;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 42
    :cond_7
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
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->environment:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    check-cast p1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    check-cast p2, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer;->reduce(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
