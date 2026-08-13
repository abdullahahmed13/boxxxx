.class public final synthetic Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$EntriesMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "EntriesMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic entries$0:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic entries$1:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->values()[Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->values()[Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$EntriesMappings;->entries$1:Lkotlin/enums/EnumEntries;

    return-void
.end method
