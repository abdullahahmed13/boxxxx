.class public final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;
.super Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingIntegratedFragment;
.source "AudioRecordingIntegratedFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$Companion;,
        Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordingIntegratedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordingIntegratedFragment.kt\ncom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,236:1\n28#2,12:237\n327#3,2:249\n366#3:251\n329#3,2:252\n*S KotlinDebug\n*F\n+ 1 AudioRecordingIntegratedFragment.kt\ncom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment\n*L\n122#1:237,12\n114#1:249,2\n115#1:251\n114#1:252,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0016\u0010(\u001a\u00020\u001d2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0*H\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "audioRecordingStore",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "audioRecordingHelper",
        "Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;",
        "getAudioRecordingHelper",
        "()Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;",
        "setAudioRecordingHelper",
        "(Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;)V",
        "binding",
        "Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;",
        "getBinding",
        "()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;",
        "setBinding",
        "(Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "setupUI",
        "supportEdgeToEdge",
        "showCaptureHistory",
        "updateViews",
        "recordingFileState",
        "Lcom/box/android/capture/audiorecording/RecordingFileState;",
        "startRecording",
        "resumeRecording",
        "pauseRecording",
        "showDiscardWarningDialog",
        "positiveAction",
        "Lkotlin/Function0;",
        "showErrorDialog",
        "message",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "AudioRecordingIntegratedFragment"


# instance fields
.field public audioRecordingHelper:Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final audioRecordingStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field public binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;


# direct methods
.method public static synthetic $r8$lambda$AVVA3B--fjG6l_5He95XwcFo3hM(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->showDiscardWarningDialog$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C-NUC7F2Xb0PRK8845PXAdvRfzE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->showDiscardWarningDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HbhrdGoavuEoMWl-FDg_EVB8TS0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->updateViews$lambda$2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M2rHPymeFyyrINQ3bDRkleK4Wj0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->setupUI$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAF0xVYRE8tjFNXMhb9PMrw0bA4(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->updateViews$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlzqvtDUGEoFzIhGCFXk4h0VENw(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->supportEdgeToEdge$lambda$0(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_eLLhD1OABMtgO-OapPZCtHHWu4(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->setupUI$lambda$2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dWfU4x_ErOX7JMW-y0eEs14dv3w(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->onCreateView$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gDZlc__SL9q2zu8JHftn0sRRkhU(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->setupUI$lambda$1(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iRAu1WN3g2xqP7K55E5CDokQFlM(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->updateViews$lambda$1(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRztHnQmWjI9dUz9qqOn-2bPg4U(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->showErrorDialog$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$koCWC4BPagiTpfiNJiwMVl4Y6hI(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->showDiscardWarningDialog$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wo7IecUhhpyU5P1irk5FQ4Xxyxw(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->showErrorDialog$lambda$1(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->Companion:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioRecordingStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingIntegratedFragment;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$getAudioRecordingStore$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)Lcom/box/android/cpl/Store;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public static final synthetic access$showDiscardWarningDialog(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->showDiscardWarningDialog(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateViews(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lcom/box/android/capture/audiorecording/RecordingFileState;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->updateViews(Lcom/box/android/capture/audiorecording/RecordingFileState;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CloseRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CloseRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final pauseRecording()V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$PauseRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$PauseRecording;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final resumeRecording()V
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ResumeRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ResumeRecording;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupUI()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->supportEdgeToEdge()V

    .line 94
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->audioRecordingDone:Landroid/widget/Button;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->captureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/box/android/capture/CaptureHistoryButtonView;->initView(Landroidx/fragment/app/Fragment;)V

    .line 100
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->audioRecordingTrash:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->captureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-virtual {v0, v1}, Lcom/box/android/capture/CaptureHistoryButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUI$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StopRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StopRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupUI$lambda$1(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CancelRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CancelRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupUI$lambda$2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->showCaptureHistory()V

    return-void
.end method

.method private final showCaptureHistory()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 124
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v2, p0, Lcom/box/android/capture/ICaptureActivity;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/box/android/capture/ICaptureActivity;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/box/android/capture/ICaptureActivity;->showCaptureHistory(Landroidx/fragment/app/FragmentTransaction;)V

    .line 246
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final showDiscardWarningDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 208
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/capture/R$style;->Theme_Box_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 209
    sget v1, Lcom/box/android/capture/R$string;->audio_recording_discard_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 210
    sget v1, Lcom/box/android/capture/R$string;->audio_recording_discard_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 214
    sget v0, Lcom/box/android/capture/R$string;->audio_recording_cancel:I

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 217
    sget v0, Lcom/box/android/capture/R$string;->LS_Delete:I

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$KeepRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$KeepRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 215
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 3

    .line 225
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/capture/R$style;->Theme_Box_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 226
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 227
    sget v0, Lcom/box/android/capture/R$string;->button_ok:I

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showErrorDialog$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 228
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showErrorDialog$lambda$1(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$DismissError;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$DismissError;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final startRecording()V
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingStore:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StartRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StartRecording;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final supportEdgeToEdge()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->guidelineBottomInset:Landroidx/constraintlayout/widget/Guideline;

    const-string v1, "guidelineBottomInset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p0, Landroid/view/View;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda6;-><init>(Landroidx/constraintlayout/widget/Guideline;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final supportEdgeToEdge$lambda$0(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 114
    check-cast p0, Landroid/view/View;

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    .line 115
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 252
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 249
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateViews(Lcom/box/android/capture/audiorecording/RecordingFileState;)V
    .locals 5

    .line 129
    sget-object v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/RecordingFileState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "requireContext(...)"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    const-string v0, "AudioRecordingIntegratedFragment"

    const-string v1, "Unexpected else branch"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingButton:Landroid/widget/ImageView;

    sget v1, Lcom/box/android/capture/R$drawable;->recording_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget v2, Lcom/box/android/capture/R$attr;->contentSecondary:I

    .line 174
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 180
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;

    invoke-virtual {v0, v3}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->setVisibility(I)V

    .line 182
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->noRecordingLayout:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->audioRecordingExtendedControls:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingButton:Landroid/widget/ImageView;

    sget v1, Lcom/box/android/capture/R$drawable;->recording_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget v2, Lcom/box/android/capture/R$attr;->contentSecondary:I

    .line 156
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 162
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;

    invoke-virtual {v0, v4}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->audioRecordingExtendedControls:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 165
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->noRecordingLayout:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingButton:Landroid/widget/ImageView;

    sget v1, Lcom/box/android/capture/R$drawable;->pause_recording_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/box/android/capture/R$attr;->contentPrimary:I

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    .line 139
    sget v1, Lcom/box/android/capture/R$drawable;->recording_indicator:I

    .line 138
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 144
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;

    invoke-virtual {v0, v4}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->setVisibility(I)V

    .line 146
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->audioRecordingExtendedControls:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->noRecordingLayout:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/RecordingFileState;->getMessageId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 190
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private static final updateViews$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->pauseRecording()V

    return-void
.end method

.method private static final updateViews$lambda$1(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->resumeRecording()V

    return-void
.end method

.method private static final updateViews$lambda$2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->startRecording()V

    return-void
.end method


# virtual methods
.method public final getAudioRecordingHelper()Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingHelper:Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "audioRecordingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$onCreateView$1;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 83
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->setBinding(Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;)V

    .line 84
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingIntegratedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->setupUI()V

    return-void
.end method

.method public final setAudioRecordingHelper(Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->audioRecordingHelper:Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;

    return-void
.end method

.method public final setBinding(Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    return-void
.end method
