.class public final synthetic Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt$EntriesMappings;
.super Ljava/lang/Object;
.source "FilesListingConfigBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "EntriesMappings"
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
.field public static final synthetic entries$0:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->values()[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/browse/FilesListingConfigBarKt$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    return-void
.end method
