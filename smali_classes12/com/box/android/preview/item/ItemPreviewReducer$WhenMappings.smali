.class public final synthetic Lcom/box/android/preview/item/ItemPreviewReducer$WhenMappings;
.super Ljava/lang/Object;
.source "ItemPreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/item/ItemPreviewReducer;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/box/android/domain/models/preview/PreviewerType;->values()[Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewerType;->PDF:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewerType;->Code:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewerType;->BoxNote:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewerType;->Image:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewerType;->GIF:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewerType;->Video:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewerType;->Audio:Lcom/box/android/domain/models/preview/PreviewerType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewerType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/box/android/preview/item/ItemPreviewReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
