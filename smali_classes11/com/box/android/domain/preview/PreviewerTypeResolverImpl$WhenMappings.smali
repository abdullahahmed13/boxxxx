.class public final synthetic Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$WhenMappings;
.super Ljava/lang/Object;
.source "PreviewerTypeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;
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

    invoke-static {}, Lcom/box/android/domain/models/RepresentationType;->values()[Lcom/box/android/domain/models/RepresentationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/box/android/domain/models/RepresentationType;->PDF:Lcom/box/android/domain/models/RepresentationType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/RepresentationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/box/android/domain/models/RepresentationType;->PNG:Lcom/box/android/domain/models/RepresentationType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/RepresentationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/box/android/domain/models/RepresentationType;->JPG:Lcom/box/android/domain/models/RepresentationType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/RepresentationType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
