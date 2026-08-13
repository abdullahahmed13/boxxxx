.class public final Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;,
        Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;,
        Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 ~2\u00020\u0001:\u0002~\u007fB\u00c1\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0018\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010\'\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u000b\u0012\u0006\u0010)\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u0007\u0012\u0008\u0010+\u001a\u0004\u0018\u00010,\u0012\u0006\u0010-\u001a\u00020\u000b\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u00020\u000b\u0012\u0006\u00101\u001a\u00020\u000b\u0012\u0006\u00102\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u00104J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u0007H\u00c6\u0003J\t\u0010P\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010R\u001a\u00020\u000bH\u00c6\u0003J\t\u0010S\u001a\u00020\u000bH\u00c6\u0003J\t\u0010T\u001a\u00020\u000bH\u00c6\u0003J\t\u0010U\u001a\u00020\u000bH\u00c6\u0003J\t\u0010V\u001a\u00020\u000bH\u00c6\u0003J\t\u0010W\u001a\u00020\u000bH\u00c6\u0003J\t\u0010X\u001a\u00020\u0012H\u00c6\u0003J\t\u0010Y\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Z\u001a\u00020\u000bH\u00c6\u0003J\t\u0010[\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\\\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u00c6\u0003J\t\u0010^\u001a\u00020\u001bH\u00c6\u0003J\t\u0010_\u001a\u00020\u000bH\u00c6\u0003J\t\u0010`\u001a\u00020\u001eH\u00c6\u0003J\t\u0010a\u001a\u00020\u000bH\u00c6\u0003J\t\u0010b\u001a\u00020\u000bH\u00c6\u0003J\t\u0010c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010d\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010e\u001a\u0008\u0012\u0004\u0012\u00020$0\u0018H\u00c6\u0003J\t\u0010f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010g\u001a\u00020\u000bH\u00c6\u0003J\t\u0010h\u001a\u00020\u000bH\u00c6\u0003J\t\u0010i\u001a\u00020\u000bH\u00c6\u0003J\t\u0010j\u001a\u00020\u000bH\u00c6\u0003J\t\u0010k\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010,H\u00c6\u0003J\t\u0010m\u001a\u00020\u000bH\u00c6\u0003J\t\u0010n\u001a\u00020/H\u00c6\u0003J\t\u0010o\u001a\u00020\u000bH\u00c6\u0003J\t\u0010p\u001a\u00020\u000bH\u00c6\u0003J\t\u0010q\u001a\u00020\u000bH\u00c6\u0003J\u008b\u0003\u0010r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0003\u0010*\u001a\u00020\u00072\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u000bH\u00c6\u0001J\u0006\u0010s\u001a\u00020\u0007J\u0014\u0010t\u001a\u00020\u000b2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u00d6\u0083\u0004J\n\u0010w\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010x\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010:R\u0013\u0010\t\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010:R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010=R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010=R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010=R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010=R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010=R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010=R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010=R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010=R\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010=R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010=R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010=R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010=R\u0011\u0010 \u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010=R\u0011\u0010!\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010=R\u0011\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010=R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010AR\u0011\u0010%\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010=R\u0011\u0010&\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010=R\u0011\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010=R\u0011\u0010(\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010=R\u0011\u0010)\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010=R\u0011\u0010*\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010:R\u0013\u0010+\u001a\u0004\u0018\u00010,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010-\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010=R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u00100\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010=R\u0011\u00101\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010=R\u0011\u00102\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010=\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "Landroid/os/Parcelable;",
        "configuration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "activityTitle",
        "",
        "layout",
        "",
        "theme",
        "darkTheme",
        "isImmersiveModeEnabled",
        "",
        "isShowPageNumberOverlay",
        "isSignatureButtonPositionForcedInMainToolbar",
        "isShowPageLabels",
        "isShowDocumentTitleOverlayEnabled",
        "isShowNavigationButtonsEnabled",
        "thumbnailBarMode",
        "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
        "isThumbnailGridEnabled",
        "isDocumentEditorEnabled",
        "isSearchEnabled",
        "isSettingsItemEnabled",
        "settingsMenuItemShown",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
        "searchType",
        "Lcom/pspdfkit/configuration/search/SearchType;",
        "isPrintingEnabled",
        "userInterfaceViewMode",
        "Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;",
        "hideUserInterfaceWhenCreatingAnnotations",
        "isAnnotationListEnabled",
        "isDefaultToolbarEnabled",
        "isAnnotationListReorderingEnabled",
        "listedAnnotationTypes",
        "Lcom/pspdfkit/annotations/AnnotationType;",
        "isOutlineEnabled",
        "isEmbeddedFilesViewEnabled",
        "isBookmarkListEnabled",
        "isDocumentInfoViewEnabled",
        "isDocumentInfoViewSeparated",
        "page",
        "searchConfiguration",
        "Lcom/pspdfkit/configuration/search/SearchConfiguration;",
        "isAnnotationNoteHintingEnabled",
        "tabBarHidingMode",
        "Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
        "isVolumeButtonsNavigationEnabled",
        "isRedactionUiEnabled",
        "isReaderViewEnabled",
        "<init>",
        "(Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/lang/String;IIIZZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;Lcom/pspdfkit/configuration/search/SearchType;ZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZZLjava/util/EnumSet;ZZZZZILcom/pspdfkit/configuration/search/SearchConfiguration;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZZ)V",
        "getConfiguration",
        "()Lcom/pspdfkit/configuration/PdfConfiguration;",
        "getActivityTitle",
        "()Ljava/lang/String;",
        "getLayout",
        "()I",
        "getTheme",
        "getDarkTheme",
        "()Z",
        "getThumbnailBarMode",
        "()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
        "getSettingsMenuItemShown",
        "()Ljava/util/EnumSet;",
        "getSearchType",
        "()Lcom/pspdfkit/configuration/search/SearchType;",
        "getUserInterfaceViewMode",
        "()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;",
        "getHideUserInterfaceWhenCreatingAnnotations",
        "getListedAnnotationTypes",
        "getPage",
        "getSearchConfiguration",
        "()Lcom/pspdfkit/configuration/search/SearchConfiguration;",
        "getTabBarHidingMode",
        "()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Builder",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;

.field private static final DEFAULT_LISTED_ANNOTATION_TYPES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_THEME:I = -0x1


# instance fields
.field private final activityTitle:Ljava/lang/String;

.field private final configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

.field private final darkTheme:I

.field private final hideUserInterfaceWhenCreatingAnnotations:Z

.field private final isAnnotationListEnabled:Z

.field private final isAnnotationListReorderingEnabled:Z

.field private final isAnnotationNoteHintingEnabled:Z

.field private final isBookmarkListEnabled:Z

.field private final isDefaultToolbarEnabled:Z

.field private final isDocumentEditorEnabled:Z

.field private final isDocumentInfoViewEnabled:Z

.field private final isDocumentInfoViewSeparated:Z

.field private final isEmbeddedFilesViewEnabled:Z

.field private final isImmersiveModeEnabled:Z

.field private final isOutlineEnabled:Z

.field private final isPrintingEnabled:Z

.field private final isReaderViewEnabled:Z

.field private final isRedactionUiEnabled:Z

.field private final isSearchEnabled:Z

.field private final isSettingsItemEnabled:Z

.field private final isShowDocumentTitleOverlayEnabled:Z

.field private final isShowNavigationButtonsEnabled:Z

.field private final isShowPageLabels:Z

.field private final isShowPageNumberOverlay:Z

.field private final isSignatureButtonPositionForcedInMainToolbar:Z

.field private final isThumbnailGridEnabled:Z

.field private final isVolumeButtonsNavigationEnabled:Z

.field private final layout:I

.field private final listedAnnotationTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I

.field private final searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

.field private final searchType:Lcom/pspdfkit/configuration/search/SearchType;

.field private final settingsMenuItemShown:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field private final theme:I

.field private final thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field private final userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->Companion:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;

    new-instance v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Creator;

    invoke-direct {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->$stable:I

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->DEFAULT_LISTED_ANNOTATION_TYPES:Ljava/util/EnumSet;

    .line 7
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CARET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->RICHMEDIA:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SCREEN:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POPUP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->WATERMARK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->TRAPNET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->TYPE3D:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/lang/String;IIIZZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;Lcom/pspdfkit/configuration/search/SearchType;ZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZZLjava/util/EnumSet;ZZZZZILcom/pspdfkit/configuration/search/SearchConfiguration;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            "Ljava/lang/String;",
            "IIIZZZZZZ",
            "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
            "ZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;",
            "Lcom/pspdfkit/configuration/search/SearchType;",
            "Z",
            "Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;",
            "ZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;ZZZZZI",
            "Lcom/pspdfkit/configuration/search/SearchConfiguration;",
            "Z",
            "Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
            "ZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    .line 10
    iput p4, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    .line 12
    iput p5, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    .line 14
    iput-boolean p6, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    .line 16
    iput-boolean p7, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    .line 25
    iput-boolean p8, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    .line 30
    iput-boolean p9, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    .line 32
    iput-boolean p10, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    .line 34
    iput-boolean p11, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    .line 36
    iput-object p12, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 38
    iput-boolean p13, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    .line 40
    iput-boolean p14, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    .line 42
    iput-boolean p15, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    move/from16 p1, p16

    .line 44
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    move-object/from16 p1, p17

    .line 46
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    move-object/from16 p1, p18

    .line 48
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    move/from16 p1, p19

    .line 50
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move/from16 p1, p21

    .line 55
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    move/from16 p1, p22

    .line 57
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    move/from16 p1, p23

    .line 60
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    move/from16 p1, p24

    .line 62
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    move-object/from16 p1, p25

    .line 64
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    move/from16 p1, p26

    .line 66
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    move/from16 p1, p27

    .line 68
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    move/from16 p1, p28

    .line 70
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    move/from16 p1, p29

    .line 72
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    move/from16 p1, p30

    .line 74
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    move/from16 p1, p31

    .line 76
    iput p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    move-object/from16 p1, p32

    .line 79
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move/from16 p1, p33

    .line 81
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    move-object/from16 p1, p34

    .line 83
    iput-object p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move/from16 p1, p35

    .line 85
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    move/from16 p1, p36

    .line 87
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    move/from16 p1, p37

    .line 89
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LISTED_ANNOTATION_TYPES$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->DEFAULT_LISTED_ANNOTATION_TYPES:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/lang/String;IIIZZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;Lcom/pspdfkit/configuration/search/SearchType;ZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZZLjava/util/EnumSet;ZZZZZILcom/pspdfkit/configuration/search/SearchConfiguration;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZZIILjava/lang/Object;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p38, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p38, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p38, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p38, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p38, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p38, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p38, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p38, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p38, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p38, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p38, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p38, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p38, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p38, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p38, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1e

    iget v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p38, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move/from16 p19, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p20, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move/from16 p21, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    if-eqz v16, :cond_24

    move/from16 p22, v1

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    move/from16 p37, p22

    move/from16 p38, v1

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move-object/from16 p35, p20

    move/from16 p36, p21

    move/from16 p16, v2

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    goto :goto_24

    :cond_24
    move/from16 p38, p37

    move/from16 p37, v1

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move-object/from16 p35, p20

    move/from16 p36, p21

    move/from16 p16, v2

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    :goto_24
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p38}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->copy(Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/lang/String;IIIZZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;Lcom/pspdfkit/configuration/search/SearchType;ZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZZLjava/util/EnumSet;ZZZZZILcom/pspdfkit/configuration/search/SearchConfiguration;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZZ)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    return p0
.end method

.method public final component12()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    return p0
.end method

.method public final component17()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final component18()Lcom/pspdfkit/configuration/search/SearchType;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    return-object p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    return-object p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    return p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    return p0
.end method

.method public final component25()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final component26()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    return p0
.end method

.method public final component27()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    return p0
.end method

.method public final component28()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    return p0
.end method

.method public final component29()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    return p0
.end method

.method public final component30()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    return p0
.end method

.method public final component31()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    return p0
.end method

.method public final component32()Lcom/pspdfkit/configuration/search/SearchConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    return-object p0
.end method

.method public final component33()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    return p0
.end method

.method public final component34()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    return-object p0
.end method

.method public final component35()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    return p0
.end method

.method public final component36()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    return p0
.end method

.method public final component37()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    return p0
.end method

.method public final copy(Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/lang/String;IIIZZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;Lcom/pspdfkit/configuration/search/SearchType;ZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZZLjava/util/EnumSet;ZZZZZILcom/pspdfkit/configuration/search/SearchConfiguration;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZZ)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            "Ljava/lang/String;",
            "IIIZZZZZZ",
            "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
            "ZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;",
            "Lcom/pspdfkit/configuration/search/SearchType;",
            "Z",
            "Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;",
            "ZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;ZZZZZI",
            "Lcom/pspdfkit/configuration/search/SearchConfiguration;",
            "Z",
            "Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
            "ZZZ)",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    invoke-direct/range {v0 .. v37}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;-><init>(Lcom/pspdfkit/configuration/PdfConfiguration;Ljava/lang/String;IIIZZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;Lcom/pspdfkit/configuration/search/SearchType;ZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZZLjava/util/EnumSet;ZZZZZILcom/pspdfkit/configuration/search/SearchConfiguration;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    iget v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    iget v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    iget v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    iget v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    iget-object v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    iget-boolean p1, p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    if-eq p0, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getActivityTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public final getDarkTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    return p0
.end method

.method public final getHideUserInterfaceWhenCreatingAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    return p0
.end method

.method public final getLayout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    return p0
.end method

.method public final getListedAnnotationTypes()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final getPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    return p0
.end method

.method public final getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    return-object p0
.end method

.method public final getSearchType()Lcom/pspdfkit/configuration/search/SearchType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    return-object p0
.end method

.method public final getSettingsMenuItemShown()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final getTabBarHidingMode()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    return-object p0
.end method

.method public final getTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    return p0
.end method

.method public final getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    return-object p0
.end method

.method public final getUserInterfaceViewMode()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 8
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    .line 9
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 10
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    .line 11
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 12
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    .line 13
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 14
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    .line 15
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    .line 17
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    .line 19
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    .line 21
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    .line 23
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    .line 25
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    .line 27
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    .line 29
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    .line 31
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    .line 33
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    .line 35
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    .line 37
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    .line 39
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    .line 41
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    .line 43
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    .line 45
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 46
    iget v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    .line 47
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    .line 49
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    .line 51
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    .line 53
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 54
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAnnotationListEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    return p0
.end method

.method public final isAnnotationListReorderingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    return p0
.end method

.method public final isAnnotationNoteHintingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    return p0
.end method

.method public final isBookmarkListEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    return p0
.end method

.method public final isDefaultToolbarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    return p0
.end method

.method public final isDocumentEditorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    return p0
.end method

.method public final isDocumentInfoViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    return p0
.end method

.method public final isDocumentInfoViewSeparated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    return p0
.end method

.method public final isEmbeddedFilesViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    return p0
.end method

.method public final isImmersiveModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    return p0
.end method

.method public final isOutlineEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    return p0
.end method

.method public final isPrintingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    return p0
.end method

.method public final isReaderViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    return p0
.end method

.method public final isRedactionUiEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    return p0
.end method

.method public final isSearchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    return p0
.end method

.method public final isSettingsItemEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    return p0
.end method

.method public final isShowDocumentTitleOverlayEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    return p0
.end method

.method public final isShowNavigationButtonsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    return p0
.end method

.method public final isShowPageLabels()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    return p0
.end method

.method public final isShowPageNumberOverlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    return p0
.end method

.method public final isSignatureButtonPositionForcedInMainToolbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    return p0
.end method

.method public final isThumbnailGridEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    return p0
.end method

.method public final isVolumeButtonsNavigationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v2, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    iget v3, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    iget v4, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    iget v5, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    iget-boolean v6, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    iget-boolean v7, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    iget-boolean v8, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    iget-boolean v9, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    iget-boolean v10, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    iget-boolean v11, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    iget-object v12, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    iget-boolean v13, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    iget-boolean v14, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    move/from16 v31, v15

    iget v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    move/from16 v32, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    move/from16 v34, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    iget-boolean v0, v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v37, v15

    const-string v15, "PdfActivityConfiguration(configuration="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", darkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImmersiveModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowPageNumberOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSignatureButtonPositionForcedInMainToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowPageLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowDocumentTitleOverlayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowNavigationButtonsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailBarMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isThumbnailGridEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDocumentEditorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSearchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSettingsItemEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsMenuItemShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPrintingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInterfaceViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideUserInterfaceWhenCreatingAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationListEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefaultToolbarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationListReorderingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listedAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOutlineEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmbeddedFilesViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBookmarkListEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDocumentInfoViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDocumentInfoViewSeparated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationNoteHintingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tabBarHidingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVolumeButtonsNavigationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRedactionUiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReaderViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->activityTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->layout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->theme:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->darkTheme:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isImmersiveModeEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSignatureButtonPositionForcedInMainToolbar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageLabels:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->thumbnailBarMode:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->settingsMenuItemShown:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchType:Lcom/pspdfkit/configuration/search/SearchType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isPrintingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->userInterfaceViewMode:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->hideUserInterfaceWhenCreatingAnnotations:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListReorderingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->listedAnnotationTypes:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isEmbeddedFilesViewEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->page:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->searchConfiguration:Lcom/pspdfkit/configuration/search/SearchConfiguration;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationNoteHintingEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->tabBarHidingMode:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isVolumeButtonsNavigationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
