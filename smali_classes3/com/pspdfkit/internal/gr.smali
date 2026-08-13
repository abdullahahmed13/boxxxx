.class public final Lcom/pspdfkit/internal/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->NEXTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v1, "NextPage"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PREVIOUSPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v2, "PrevPage"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIRSTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v3, "FirstPage"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->LASTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v4, "LastPage"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOBACK:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v5, "GoBack"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOFORWARD:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v6, "GoForward"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOTOPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v7, "GoToPage"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIND:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v8, "Find"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PRINT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v9, "Print"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->OUTLINE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v10, "Outline"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    sget-object v10, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SEARCH:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v11, "Search"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    sget-object v11, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->BRIGHTNESS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v12, "Brightness"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 13
    sget-object v12, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->ZOOMIN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v13, "ZoomIn"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    sget-object v13, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->ZOOMOUT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v14, "ZoomOut"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    sget-object v14, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SAVEAS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const-string v15, "SaveAs"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 16
    sget-object v15, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->INFO:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-object/from16 v16, v0

    const-string v0, "Info"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    sget-object v15, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-object/from16 v17, v0

    const-string v0, "Unknown"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x11

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v16, v15, v18

    const/16 v16, 0x1

    aput-object v1, v15, v16

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v5, v15, v1

    const/4 v1, 0x6

    aput-object v6, v15, v1

    const/4 v1, 0x7

    aput-object v7, v15, v1

    const/16 v1, 0x8

    aput-object v8, v15, v1

    const/16 v1, 0x9

    aput-object v9, v15, v1

    const/16 v1, 0xa

    aput-object v10, v15, v1

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v14, v15, v1

    const/16 v1, 0xf

    aput-object v17, v15, v1

    const/16 v1, 0x10

    aput-object v0, v15, v1

    .line 18
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/gr;->a:Ljava/util/Map;

    return-void
.end method
