.class public final synthetic Lcom/box/android/preview/preview/PreviewSnackbarsKt$WhenMappings;
.super Ljava/lang/Object;
.source "PreviewSnackbars.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/preview/PreviewSnackbarsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;->values()[Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;->NAME_CHANGED:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    invoke-virtual {v2}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/box/android/preview/preview/PreviewSnackbarsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->values()[Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->SaveFailed:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->SaveSuccess:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    invoke-virtual {v3}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    :try_start_3
    sget-object v4, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->AnnotationDrawnOutsideActivePage:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    invoke-virtual {v4}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/box/android/preview/preview/PreviewSnackbarsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;->values()[Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;->PRINTING_ERROR:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;->FEATURE_DISABLED:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Error;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/box/android/preview/preview/PreviewSnackbarsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->values()[Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->FEATURE_DISABLED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    invoke-virtual {v4}, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->ENCRYPTED_DEVICE_REQUIRED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    invoke-virtual {v4}, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->SAVE_TO_LOCATION_NOT_ALLOWED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->LARGE_FILE_SIZE:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/box/android/preview/preview/PreviewSnackbarsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;->values()[Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v2, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;->CODE_PREVIEW_TOO_LARGE:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/box/android/preview/preview/PreviewSnackbarsKt$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
