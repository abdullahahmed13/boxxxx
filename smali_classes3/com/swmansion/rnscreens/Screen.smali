.class public final Lcom/swmansion/rnscreens/Screen;
.super Lcom/swmansion/rnscreens/FabricEnabledViewGroup;
.source "Screen.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$ActivityState;,
        Lcom/swmansion/rnscreens/Screen$Companion;,
        Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackPresentation;,
        Lcom/swmansion/rnscreens/Screen$WhenMappings;,
        Lcom/swmansion/rnscreens/Screen$WindowTraits;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screen.kt\ncom/swmansion/rnscreens/Screen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,647:1\n1#2:648\n1321#3,2:649\n*S KotlinDebug\n*F\n+ 1 Screen.kt\ncom/swmansion/rnscreens/Screen\n*L\n457#1:649,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u00eb\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u000c\u00e6\u0001\u00e7\u0001\u00e8\u0001\u00e9\u0001\u00ea\u0001\u00eb\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J7\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020.2\u0007\u0010\u008b\u0001\u001a\u00020E2\u0007\u0010\u008c\u0001\u001a\u00020E2\u0007\u0010\u008d\u0001\u001a\u00020E2\u0007\u0010\u008e\u0001\u001a\u00020EH\u0016J%\u0010\u008f\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u0090\u0001\u001a\u00020E2\u0007\u0010\u0091\u0001\u001a\u00020E2\u0007\u0010\u0092\u0001\u001a\u00020EH\u0002J\"\u0010\u0093\u0001\u001a\u00030\u0089\u00012\r\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f2\u0007\u0010\u0091\u0001\u001a\u00020EH\u0002J\"\u0010\u0095\u0001\u001a\u00030\u0089\u00012\r\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f2\u0007\u0010\u0091\u0001\u001a\u00020EH\u0002J\u0012\u0010\u0096\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\u001a\u0010\u0099\u0001\u001a\u00030\u0089\u00012\u000e\u0010\"\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u0001H\u0014J\u001a\u0010\u009c\u0001\u001a\u00030\u0089\u00012\u000e\u0010\"\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u0001H\u0014J7\u0010\u009d\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020.2\u0007\u0010\u009e\u0001\u001a\u00020E2\u0007\u0010\u009f\u0001\u001a\u00020E2\u0007\u0010\u00a0\u0001\u001a\u00020E2\u0007\u0010\u00a1\u0001\u001a\u00020EH\u0014J\u0019\u0010\u00a2\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00a3\u0001\u001a\u00020.H\u0000\u00a2\u0006\u0003\u0008\u00a4\u0001J\u0010\u0010\u00a5\u0001\u001a\u00030\u0089\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a6\u0001J\u0010\u0010\u00a7\u0001\u001a\u00030\u0089\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J\u0011\u0010\u00b0\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00b1\u0001\u001a\u00020.J\u0007\u0010\u00b2\u0001\u001a\u00020.J\u0013\u0010\u00b3\u0001\u001a\u00020.2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0002J\u001f\u0010\u00b6\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00b7\u0001\u001a\u00020E2\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0016J\u0010\u0010\u00ba\u0001\u001a\u00030\u0089\u00012\u0006\u0010*\u001a\u00020)J\u0012\u0010\u00bb\u0001\u001a\u00030\u0089\u00012\u0008\u0010F\u001a\u0004\u0018\u00010KJ\u0011\u0010\u00bc\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00bd\u0001\u001a\u00020EJ\"\u0010\u00be\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00bf\u0001\u001a\u00020E2\u0007\u0010\u00c0\u0001\u001a\u00020EH\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001J\"\u0010\u00c2\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00bf\u0001\u001a\u00020.2\u0007\u0010\u00c0\u0001\u001a\u00020EH\u0000\u00a2\u0006\u0003\u0008\u00c3\u0001J\u0008\u0010\u00d0\u0001\u001a\u00030\u0089\u0001J\u0008\u0010\u00d1\u0001\u001a\u00030\u0089\u0001J\u0014\u0010\u00d2\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00b5\u0001H\u0002J\u0016\u0010\u00d4\u0001\u001a\u00030\u0089\u00012\n\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00b5\u0001H\u0002J\u0015\u0010\u00d5\u0001\u001a\u00020.2\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u0001H\u0017J\u0019\u0010\u00d8\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u0092\u0001\u001a\u00020EH\u0000\u00a2\u0006\u0003\u0008\u00d9\u0001J\"\u0010\u00da\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00db\u0001\u001a\u00020E2\u0007\u0010\u00dc\u0001\u001a\u00020.H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0001J\u0010\u0010\u00de\u0001\u001a\u00030\u0089\u0001H\u0000\u00a2\u0006\u0003\u0008\u00df\u0001J\n\u0010\u00e0\u0001\u001a\u00030\u0089\u0001H\u0014J\u001c\u0010\u00e1\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00db\u0001\u001a\u00020E2\u0007\u0010\u00dc\u0001\u001a\u00020.H\u0002J\u0010\u0010\u00e2\u0001\u001a\u00030\u0089\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e3\u0001J\u0010\u0010\u00e4\u0001\u001a\u00030\u0089\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e5\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010(\u001a\u0004\u0018\u00010E@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010I\u001a\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010T\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010B\"\u0004\u0008V\u0010DR\u001a\u0010W\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010B\"\u0004\u0008X\u0010DR\u000e\u0010Y\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010[\u001a\u00020Z2\u0006\u0010(\u001a\u00020Z@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010B\"\u0004\u0008b\u0010DR\u001a\u0010c\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u00020EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u00020EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010k\"\u0004\u0008p\u0010mR\u001a\u0010q\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010B\"\u0004\u0008s\u0010DR\u001a\u0010t\u001a\u00020ZX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010]\"\u0004\u0008v\u0010_R\u001a\u0010w\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010B\"\u0004\u0008y\u0010DR\u001a\u0010z\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010B\"\u0004\u0008|\u0010DR\u001a\u0010}\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010B\"\u0004\u0008\u007f\u0010DR/\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010(\u001a\u0005\u0018\u00010\u0080\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010BR\u0017\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u0098\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R,\u0010\u00c4\u0001\u001a\u0004\u0018\u00010K2\t\u0010\u00c4\u0001\u001a\u0004\u0018\u00010K@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010M\"\u0005\u0008\u00c6\u0001\u0010OR.\u0010\u00c8\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010.@FX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010T\u001a\u0005\u0008\u00c8\u0001\u0010Q\"\u0005\u0008\u00c9\u0001\u0010SR.\u0010\u00cb\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010.@FX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010T\u001a\u0005\u0008\u00cb\u0001\u0010Q\"\u0005\u0008\u00cc\u0001\u0010SR\u001d\u0010\u00cd\u0001\u001a\u00020.X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ce\u0001\u0010B\"\u0005\u0008\u00cf\u0001\u0010D\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen;",
        "Lcom/swmansion/rnscreens/FabricEnabledViewGroup;",
        "Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "sheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "sheetAnimationCoordinator",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;",
        "getSheetAnimationCoordinator$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;",
        "sheetAnimationCoordinator$delegate",
        "Lkotlin/Lazy;",
        "reactEventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getReactEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "getFragmentWrapper",
        "()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "setFragmentWrapper",
        "(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V",
        "container",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "getContainer",
        "()Lcom/swmansion/rnscreens/ScreenContainer;",
        "setContainer",
        "(Lcom/swmansion/rnscreens/ScreenContainer;)V",
        "value",
        "Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "activityState",
        "getActivityState",
        "()Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "isTransitioning",
        "",
        "stackPresentation",
        "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "getStackPresentation",
        "()Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "setStackPresentation",
        "(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V",
        "replaceAnimation",
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "getReplaceAnimation",
        "()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "setReplaceAnimation",
        "(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V",
        "stackAnimation",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "getStackAnimation",
        "()Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "setStackAnimation",
        "(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V",
        "isGestureEnabled",
        "()Z",
        "setGestureEnabled",
        "(Z)V",
        "",
        "screenOrientation",
        "getScreenOrientation",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "screenId",
        "",
        "getScreenId",
        "()Ljava/lang/String;",
        "setScreenId",
        "(Ljava/lang/String;)V",
        "isStatusBarAnimated",
        "()Ljava/lang/Boolean;",
        "setStatusBarAnimated",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isBeingRemoved",
        "setBeingRemoved",
        "isSheetGrabberVisible",
        "setSheetGrabberVisible",
        "shouldUpdateSheetCornerRadius",
        "",
        "sheetCornerRadius",
        "getSheetCornerRadius",
        "()F",
        "setSheetCornerRadius",
        "(F)V",
        "sheetExpandsWhenScrolledToEdge",
        "getSheetExpandsWhenScrolledToEdge",
        "setSheetExpandsWhenScrolledToEdge",
        "sheetDetents",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;",
        "getSheetDetents",
        "()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;",
        "setSheetDetents",
        "(Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;)V",
        "sheetLargestUndimmedDetentIndex",
        "getSheetLargestUndimmedDetentIndex",
        "()I",
        "setSheetLargestUndimmedDetentIndex",
        "(I)V",
        "sheetInitialDetentIndex",
        "getSheetInitialDetentIndex",
        "setSheetInitialDetentIndex",
        "sheetClosesOnTouchOutside",
        "getSheetClosesOnTouchOutside",
        "setSheetClosesOnTouchOutside",
        "sheetElevation",
        "getSheetElevation",
        "setSheetElevation",
        "sheetShouldOverflowTopInset",
        "getSheetShouldOverflowTopInset",
        "setSheetShouldOverflowTopInset",
        "sheetDefaultResizeAnimationEnabled",
        "getSheetDefaultResizeAnimationEnabled",
        "setSheetDefaultResizeAnimationEnabled",
        "shouldTriggerPostponedTransitionAfterLayout",
        "getShouldTriggerPostponedTransitionAfterLayout",
        "setShouldTriggerPostponedTransitionAfterLayout",
        "Lcom/swmansion/rnscreens/ScreenFooter;",
        "footer",
        "getFooter",
        "()Lcom/swmansion/rnscreens/ScreenFooter;",
        "setFooter",
        "(Lcom/swmansion/rnscreens/ScreenFooter;)V",
        "isNativeStackScreen",
        "getAssociatedFragment",
        "onContentWrapperLayout",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "updateShadowNodeScreenSize",
        "width",
        "height",
        "headerHeight",
        "updateSheetContentHeightWithoutAnimation",
        "behavior",
        "setupInitialSheetContentHeight",
        "registerLayoutCallbackForWrapper",
        "wrapper",
        "Lcom/swmansion/rnscreens/ScreenContentWrapper;",
        "dispatchSaveInstanceState",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "dispatchRestoreInstanceState",
        "onLayout",
        "l",
        "t",
        "r",
        "b",
        "onBottomSheetBehaviorDidLayout",
        "coordinatorLayoutDidChange",
        "onBottomSheetBehaviorDidLayout$react_native_screens_release",
        "requestTriggeringPostponedEnterTransition",
        "requestTriggeringPostponedEnterTransition$react_native_screens_release",
        "triggerPostponedEnterTransitionIfNeeded",
        "triggerPostponedEnterTransitionIfNeeded$react_native_screens_release",
        "headerConfig",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "contentWrapper",
        "getContentWrapper",
        "()Lcom/swmansion/rnscreens/ScreenContentWrapper;",
        "setTransitioning",
        "transitioning",
        "isTranslucent",
        "hasWebView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "setLayerType",
        "layerType",
        "paint",
        "Landroid/graphics/Paint;",
        "setActivityState",
        "setScreenOrientation",
        "changeAccessibilityMode",
        "mode",
        "changeFocusability",
        "focusable",
        "descendantFocusability",
        "changeFocusability$react_native_screens_release",
        "changeFocusabilityCompat",
        "changeFocusabilityCompat$react_native_screens_release",
        "statusBarStyle",
        "getStatusBarStyle",
        "setStatusBarStyle",
        "statusBarHidden",
        "isStatusBarHidden",
        "setStatusBarHidden",
        "navigationBarHidden",
        "isNavigationBarHidden",
        "setNavigationBarHidden",
        "nativeBackButtonDismissalEnabled",
        "getNativeBackButtonDismissalEnabled",
        "setNativeBackButtonDismissalEnabled",
        "startRemovalTransition",
        "endRemovalTransition",
        "endTransitionRecursive",
        "parent",
        "startTransitionRecursive",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "notifyHeaderHeightChange",
        "notifyHeaderHeightChange$react_native_screens_release",
        "onSheetDetentChanged",
        "detentIndex",
        "isStable",
        "onSheetDetentChanged$react_native_screens_release",
        "onSheetYTranslationChanged",
        "onSheetYTranslationChanged$react_native_screens_release",
        "onAttachedToWindow",
        "dispatchSheetDetentChanged",
        "onFinalizePropsUpdate",
        "onFinalizePropsUpdate$react_native_screens_release",
        "onSheetCornerRadiusChange",
        "onSheetCornerRadiusChange$react_native_screens_release",
        "StackPresentation",
        "StackAnimation",
        "ReplaceAnimation",
        "ActivityState",
        "WindowTraits",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/Screen$Companion;

.field public static final TAG:Ljava/lang/String; = "Screen"


# instance fields
.field private activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

.field private container:Lcom/swmansion/rnscreens/ScreenContainer;

.field private footer:Lcom/swmansion/rnscreens/ScreenFooter;

.field private fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

.field private isBeingRemoved:Z

.field private isGestureEnabled:Z

.field private isNavigationBarHidden:Ljava/lang/Boolean;

.field private isSheetGrabberVisible:Z

.field private isStatusBarAnimated:Ljava/lang/Boolean;

.field private isStatusBarHidden:Ljava/lang/Boolean;

.field private isTransitioning:Z

.field private nativeBackButtonDismissalEnabled:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field private screenId:Ljava/lang/String;

.field private screenOrientation:Ljava/lang/Integer;

.field private final sheetAnimationCoordinator$delegate:Lkotlin/Lazy;

.field private sheetClosesOnTouchOutside:Z

.field private sheetCornerRadius:F

.field private sheetDefaultResizeAnimationEnabled:Z

.field private sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

.field private sheetElevation:F

.field private sheetExpandsWhenScrolledToEdge:Z

.field private sheetInitialDetentIndex:I

.field private sheetLargestUndimmedDetentIndex:I

.field private sheetShouldOverflowTopInset:Z

.field private shouldTriggerPostponedTransitionAfterLayout:Z

.field private shouldUpdateSheetCornerRadius:Z

.field private stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field private stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field private statusBarStyle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$VrsfeFsFT-eT0T87rX29MYgZoo4(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/Screen;->sheetAnimationCoordinator_delegate$lambda$0(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/Screen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/Screen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen;->Companion:Lcom/swmansion/rnscreens/Screen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 45
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 55
    new-instance p1, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/Screen$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetAnimationCoordinator$delegate:Lkotlin/Lazy;

    .line 65
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 66
    sget-object p1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 67
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    .line 88
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    .line 90
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    .line 93
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    const/high16 v0, 0x41c00000    # 24.0f

    .line 94
    iput v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    .line 96
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    .line 129
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return-void
.end method

.method private final dispatchSheetDetentChanged(IZ)V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 570
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 571
    new-instance v2, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;

    .line 573
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result p0

    .line 571
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;-><init>(IIIZ)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 570
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final endTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 3

    .line 457
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 649
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 458
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 460
    instance-of v2, v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v2, :cond_1

    .line 461
    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 464
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 465
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final hasWebView(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 313
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 314
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 315
    instance-of v4, v3, Landroid/webkit/WebView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 317
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 318
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final isNativeStackScreen()Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    instance-of p0, p0, Lcom/swmansion/rnscreens/ScreenStack;

    return p0
.end method

.method private final setupInitialSheetContentHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;I)V"
        }
    .end annotation

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->requestLayout()V

    return-void
.end method

.method private static final sheetAnimationCoordinator_delegate$lambda$0(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;
    .locals 1

    .line 55
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    return-object v0
.end method

.method private final startTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 473
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 475
    instance-of v3, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 482
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 484
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 487
    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v3, :cond_2

    .line 490
    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 493
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 494
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final updateShadowNodeScreenSize(III)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/Screen;->updateState(III)V

    return-void
.end method

.method private final updateSheetContentHeightWithoutAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;I)V"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTranslationY()F

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->resolveClampedHeight(Lcom/swmansion/rnscreens/Screen;IF)I

    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getBottom()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/swmansion/rnscreens/Screen;->layout(IIII)V

    .line 194
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 195
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/Screen;->updateShadowNodeScreenSize(III)V

    return-void
.end method


# virtual methods
.method public final changeAccessibilityMode(I)V
    .locals 0

    .line 368
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setImportantForAccessibility(I)V

    .line 369
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/CustomToolbar;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final changeFocusability$react_native_screens_release(II)V
    .locals 1

    .line 380
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setFocusable(I)V

    .line 381
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomToolbar;->setFocusable(I)V

    .line 383
    :cond_0
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/Screen;->setDescendantFocusability(I)V

    .line 384
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/CustomToolbar;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method

.method public final changeFocusabilityCompat$react_native_screens_release(ZI)V
    .locals 1

    .line 394
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setFocusable(Z)V

    .line 395
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomToolbar;->setFocusable(Z)V

    .line 397
    :cond_0
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/Screen;->setDescendantFocusability(I)V

    .line 398
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/CustomToolbar;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final endRemovalTransition()V
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 453
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    return-object p0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final getContainer()Lcom/swmansion/rnscreens/ScreenContainer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    return-object p0
.end method

.method public final getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;
    .locals 3

    .line 278
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getFooter()Lcom/swmansion/rnscreens/ScreenFooter;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    return-object p0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-object p0
.end method

.method public final getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 3

    .line 275
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 0

    .line 439
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return p0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object p0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->screenId:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetAnimationCoordinator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    return-object p0
.end method

.method public final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getSheetClosesOnTouchOutside()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    return p0
.end method

.method public final getSheetCornerRadius()F
    .locals 0

    .line 81
    iget p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    return p0
.end method

.method public final getSheetDefaultResizeAnimationEnabled()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    return p0
.end method

.method public final getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    return-object p0
.end method

.method public final getSheetElevation()F
    .locals 0

    .line 94
    iget p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    return p0
.end method

.method public final getSheetExpandsWhenScrolledToEdge()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    return p0
.end method

.method public final getSheetInitialDetentIndex()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetInitialDetentIndex:I

    return p0
.end method

.method public final getSheetLargestUndimmedDetentIndex()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    return p0
.end method

.method public final getSheetShouldOverflowTopInset()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    return p0
.end method

.method public final getShouldTriggerPostponedTransitionAfterLayout()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    return p0
.end method

.method public final getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object p0
.end method

.method public final getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object p0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->statusBarStyle:Ljava/lang/String;

    return-object p0
.end method

.method public final isBeingRemoved()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    return p0
.end method

.method public final isGestureEnabled()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    return p0
.end method

.method public final isNavigationBarHidden()Ljava/lang/Boolean;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isSheetGrabberVisible()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/Screen;->isSheetGrabberVisible:Z

    return p0
.end method

.method public final isStatusBarAnimated()Ljava/lang/Boolean;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarAnimated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isStatusBarHidden()Ljava/lang/Boolean;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isTranslucent()Z
    .locals 2

    .line 304
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v0, Lcom/swmansion/rnscreens/Screen$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen$StackPresentation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final notifyHeaderHeightChange$react_native_screens_release(I)V
    .locals 5

    .line 512
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 513
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 515
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;

    .line 519
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result p0

    int-to-float p1, p1

    .line 520
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v3, p1

    .line 517
    invoke-direct {v2, v1, p0, v3, v4}, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;-><init>(IID)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 516
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 550
    invoke-super {p0}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->onAttachedToWindow()V

    .line 556
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/swmansion/rnscreens/ext/FragmentExtKt;->asScreenStackFragment(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSheetDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 558
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 559
    check-cast p0, Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 558
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final onBottomSheetBehaviorDidLayout$react_native_screens_release(Z)V
    .locals 10

    .line 240
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->isNativeStackScreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->requestLayout()V

    :cond_1
    if-eqz p1, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/Screen;->updateShadowNodeScreenSize(III)V

    .line 254
    :cond_2
    iget-object v3, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getBottom()I

    move-result v8

    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->getHeight()I

    move-result v9

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/swmansion/rnscreens/ScreenFooter;->onParentLayout(ZIIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onContentWrapperLayout(ZIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 148
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 149
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 150
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 151
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->fitToContentsSheetHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eq p2, p5, :cond_3

    if-eqz p3, :cond_1

    .line 160
    invoke-direct {p0, p1, p5}, Lcom/swmansion/rnscreens/Screen;->setupInitialSheetContentHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-void

    .line 161
    :cond_1
    iget-boolean p3, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    if-eqz p3, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p5}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateSheetContentHeightWithAnimation$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V

    return-void

    .line 164
    :cond_2
    invoke-direct {p0, p1, p5}, Lcom/swmansion/rnscreens/Screen;->updateSheetContentHeightWithoutAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    :cond_3
    return-void
.end method

.method public final onFinalizePropsUpdate$react_native_screens_release()V
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    .line 583
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetCornerRadiusChange$react_native_screens_release()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->isNativeStackScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 235
    invoke-direct {p0, p4, p5, p3}, Lcom/swmansion/rnscreens/Screen;->updateShadowNodeScreenSize(III)V

    :cond_0
    return-void
.end method

.method public final onSheetCornerRadiusChange$react_native_screens_release()V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->FORM_SHEET:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 592
    iget p0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 595
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v2, 0x0

    .line 597
    invoke-virtual {v1, v2, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 598
    invoke-virtual {v1, v2, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 599
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    .line 593
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSheetDetentChanged$react_native_screens_release(IZ)V
    .locals 0

    .line 529
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/Screen;->dispatchSheetDetentChanged(IZ)V

    if-eqz p2, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    .line 540
    :cond_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    if-nez p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/swmansion/rnscreens/ScreenStack;

    :goto_0
    if-eqz p1, :cond_3

    .line 541
    check-cast p0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->updateA11yForVisibleScreens$react_native_screens_release()V

    :cond_2
    return-void

    .line 540
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Expected native stack screen."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onSheetYTranslationChanged$react_native_screens_release()V
    .locals 4

    .line 546
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/Screen;->updateShadowNodeScreenSize(III)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 503
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 508
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final registerLayoutCallbackForWrapper(Lcom/swmansion/rnscreens/ScreenContentWrapper;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast p0, Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;)V

    return-void
.end method

.method public final requestTriggeringPostponedEnterTransition$react_native_screens_release()V
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    :cond_0
    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V
    .locals 2

    const-string v0, "activityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    instance-of v1, v1, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/Screen$ActivityState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 338
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] activityState can only progress in NativeStack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 341
    iget-object p0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->onChildUpdate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBeingRemoved(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    return-void
.end method

.method public final setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    return-void
.end method

.method public final setFooter(Lcom/swmansion/rnscreens/ScreenFooter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->unregisterWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->registerWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 112
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    return-void
.end method

.method public final setFragmentWrapper(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetNavigationBarAppearance$react_native_screens_release()V

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarHidden:Ljava/lang/Boolean;

    .line 431
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 432
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 434
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    .line 432
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setNavigationBarHidden$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-void
.end method

.method public final setScreenId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenId:Ljava/lang/String;

    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 346
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    return-void

    .line 349
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetOrientation$react_native_screens_release()V

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "landscape_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "landscape_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "portrait_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    goto :goto_1

    :sswitch_6
    const-string v0, "portrait_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    .line 359
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    .line 362
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setOrientation$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSheetClosesOnTouchOutside(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    return-void
.end method

.method public final setSheetCornerRadius(F)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    return-void
.end method

.method public final setSheetDefaultResizeAnimationEnabled(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    return-void
.end method

.method public final setSheetDetents(Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    return-void
.end method

.method public final setSheetElevation(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    return-void
.end method

.method public final setSheetExpandsWhenScrolledToEdge(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    return-void
.end method

.method public final setSheetGrabberVisible(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isSheetGrabberVisible:Z

    return-void
.end method

.method public final setSheetInitialDetentIndex(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetInitialDetentIndex:I

    return-void
.end method

.method public final setSheetLargestUndimmedDetentIndex(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    return-void
.end method

.method public final setSheetShouldOverflowTopInset(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    return-void
.end method

.method public final setShouldTriggerPostponedTransitionAfterLayout(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    return-void
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-void
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarAnimated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 419
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 421
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarHidden:Ljava/lang/Boolean;

    .line 422
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setHidden$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 404
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->statusBarStyle:Ljava/lang/String;

    .line 407
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 408
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 410
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object v1

    .line 411
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 408
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setStyle$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    .line 286
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isTransitioning:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isTransitioning:Z

    .line 290
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 p1, 0x0

    .line 294
    invoke-super {p0, v1, p1}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final startRemovalTransition()V
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 444
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final triggerPostponedEnterTransitionIfNeeded$react_native_screens_release()V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    .line 270
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method
