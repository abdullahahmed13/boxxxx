.class public abstract Lcom/box/android/preview/di/PreviewModule;
.super Ljava/lang/Object;
.source "PreviewModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/di/PreviewModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/preview/di/PreviewModule;",
        "",
        "<init>",
        "()V",
        "providesScrollableFileTypeResolver",
        "Lcom/box/android/preview/item/IScrollableFileTypeResolver;",
        "scrollableFileTypeResolver",
        "Lcom/box/android/preview/item/ScrollableFileTypeResolver;",
        "providesItemNameValidator",
        "Lcom/box/android/base/cpl/IItemNameValidator;",
        "itemNameValidator",
        "Lcom/box/android/base/cpl/ItemNameValidator;",
        "providesClipboardService",
        "Lcom/box/android/base/cpl/IClipboardService;",
        "clipboardService",
        "Lcom/box/android/base/cpl/ClipboardService;",
        "providesSpeechRecognitionManager",
        "Lcom/box/android/boxai/voice/ISpeechRecognitionManager;",
        "speechRecognitionManager",
        "Lcom/box/android/boxai/voice/SpeechRecognitionManager;",
        "providesWopiService",
        "Lcom/box/android/preview/wopi/IWopiService;",
        "wopiService",
        "Lcom/box/android/preview/wopi/WopiService;",
        "providesOfficeAppDetector",
        "Lcom/box/android/preview/wopi/IOfficeAppDetector;",
        "officeAppDetector",
        "Lcom/box/android/preview/wopi/OfficeAppDetector;",
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

.field public static final Companion:Lcom/box/android/preview/di/PreviewModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/di/PreviewModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/di/PreviewModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/di/PreviewModule;->Companion:Lcom/box/android/preview/di/PreviewModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract providesClipboardService(Lcom/box/android/base/cpl/ClipboardService;)Lcom/box/android/base/cpl/IClipboardService;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesItemNameValidator(Lcom/box/android/base/cpl/ItemNameValidator;)Lcom/box/android/base/cpl/IItemNameValidator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesOfficeAppDetector(Lcom/box/android/preview/wopi/OfficeAppDetector;)Lcom/box/android/preview/wopi/IOfficeAppDetector;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesScrollableFileTypeResolver(Lcom/box/android/preview/item/ScrollableFileTypeResolver;)Lcom/box/android/preview/item/IScrollableFileTypeResolver;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesSpeechRecognitionManager(Lcom/box/android/boxai/voice/SpeechRecognitionManager;)Lcom/box/android/boxai/voice/ISpeechRecognitionManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesWopiService(Lcom/box/android/preview/wopi/WopiService;)Lcom/box/android/preview/wopi/IWopiService;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
