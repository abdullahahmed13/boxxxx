.class public final synthetic Lcom/pspdfkit/internal/d10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/d10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/configuration/page/PageScrollMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/configuration/page/PageLayoutMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pspdfkit/configuration/theming/ThemeMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/configuration/page/PageScrollMode;->values()[Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/d10$a;->a:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/pspdfkit/configuration/page/PageLayoutMode;->values()[Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/d10$a;->b:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/pspdfkit/configuration/page/PageScrollDirection;->values()[Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/d10$a;->c:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/pspdfkit/configuration/theming/ThemeMode;->values()[Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/d10$a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method
