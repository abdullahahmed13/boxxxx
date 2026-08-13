.class public final Lcom/pspdfkit/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ah$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/g3;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/g3;)V
    .locals 90

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v1, 0xbb8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbb9

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xc

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x1b5a

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda26;

    invoke-direct {v6, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda26;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x1b5b

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda38;

    invoke-direct {v7, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda38;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x13

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda50;

    invoke-direct {v9, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda50;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x17

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda58;

    invoke-direct {v11, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda58;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xd

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda59;

    invoke-direct {v13, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda59;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0x18

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda60;

    invoke-direct {v15, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda60;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x19

    move/from16 p1, v3

    .line 18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v16, v7

    new-instance v7, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda61;

    invoke-direct {v7, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda61;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v17, 0xe

    .line 19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v18, v9

    new-instance v9, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda11;

    invoke-direct {v9, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v19, 0x9

    .line 20
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v20, v11

    new-instance v11, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda22;

    invoke-direct {v11, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda22;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v21, 0xa

    .line 21
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v22, v13

    new-instance v13, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda33;

    invoke-direct {v13, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda33;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v23, 0x3

    .line 22
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v24, v15

    new-instance v15, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda44;

    invoke-direct {v15, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda44;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v25, 0x16

    .line 23
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda55;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda55;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v27, 0x7

    .line 24
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v28, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda62;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda62;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v29, 0x6

    .line 25
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v30, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda63;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda63;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x2329

    .line 26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v31, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda64;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda64;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v32, 0xf

    .line 27
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v33, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda65;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda65;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x3ef

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v34, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v35, 0x1d

    .line 29
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v36, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v37, 0xb

    .line 30
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v38, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v39, 0x10

    .line 31
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v40, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x3e8

    .line 33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v41, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v42, 0x1b

    .line 34
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v43, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0xfa0

    .line 35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v44, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x2ee1

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v45, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v46, 0x11

    .line 37
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v47, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v48, 0x15

    .line 38
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v49, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x7d0

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v50, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x64

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v51, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda15;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x66

    .line 41
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v52, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda16;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x68

    .line 42
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v53, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda17;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x65

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v54, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda18;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x2af9

    .line 44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v55, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda19;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x2afa

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v56, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda20;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda20;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1b59

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v57, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda21;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1b58

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v58, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda23;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v59, 0x8

    .line 50
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v60, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda24;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v61, 0x2

    .line 51
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v62, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda25;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda25;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0xfa1

    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v63, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda27;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v15, 0x0

    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v64, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda28;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda28;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1f41

    .line 54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v65, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda29;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda29;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1f42

    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v66, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda30;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda30;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v15, 0x1

    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v67, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda31;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda31;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x67

    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v68, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda32;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda32;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x69

    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v69, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda34;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda34;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1389

    .line 59
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v70, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda35;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda35;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1f43

    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v71, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda36;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda36;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v15, 0x5

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v72, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda37;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda37;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x12

    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v73, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda39;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda39;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x2713

    .line 63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v74, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda40;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda40;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x2714

    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v75, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda41;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda41;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x2712

    .line 66
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v76, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda42;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda42;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x2711

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v77, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda43;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda43;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1771

    .line 68
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v78, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda45;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda45;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1772

    .line 69
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v79, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda46;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda46;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1c

    .line 70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v80, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda47;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda47;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v15, 0x4

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v81, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda48;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda48;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x3e9

    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v82, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda49;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda49;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x3ea

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v83, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda51;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda51;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x3ec

    .line 74
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v84, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda52;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda52;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x3ed

    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v85, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda53;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda53;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x14

    .line 76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v86, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda54;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda54;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x1a

    .line 77
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v87, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda56;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda56;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x3ee

    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v88, v1

    new-instance v1, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda57;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ah$$ExternalSyntheticLambda57;-><init>(Lcom/pspdfkit/internal/ah;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x42

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v89, 0x0

    aput-object v26, v15, v89

    const/16 v26, 0x1

    aput-object v2, v15, v26

    aput-object v4, v15, v61

    aput-object v5, v15, v23

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v8, v15, v2

    aput-object v10, v15, v29

    aput-object v12, v15, v27

    aput-object v14, v15, v59

    aput-object v3, v15, v19

    aput-object v7, v15, v21

    aput-object v9, v15, v37

    aput-object v11, v15, p1

    aput-object v13, v15, v20

    aput-object v28, v15, v17

    aput-object v30, v15, v32

    aput-object v31, v15, v39

    aput-object v33, v15, v46

    const/16 v2, 0x12

    aput-object v34, v15, v2

    aput-object v36, v15, v16

    const/16 v2, 0x14

    aput-object v38, v15, v2

    aput-object v40, v15, v48

    aput-object v41, v15, v25

    aput-object v43, v15, v18

    aput-object v44, v15, v22

    aput-object v45, v15, v24

    const/16 v2, 0x1a

    aput-object v47, v15, v2

    aput-object v49, v15, v42

    const/16 v2, 0x1c

    aput-object v50, v15, v2

    aput-object v51, v15, v35

    const/16 v2, 0x1e

    aput-object v52, v15, v2

    const/16 v2, 0x1f

    aput-object v53, v15, v2

    const/16 v2, 0x20

    aput-object v54, v15, v2

    const/16 v2, 0x21

    aput-object v55, v15, v2

    const/16 v2, 0x22

    aput-object v56, v15, v2

    const/16 v2, 0x23

    aput-object v57, v15, v2

    const/16 v2, 0x24

    aput-object v58, v15, v2

    const/16 v2, 0x25

    aput-object v60, v15, v2

    const/16 v2, 0x26

    aput-object v62, v15, v2

    const/16 v2, 0x27

    aput-object v63, v15, v2

    const/16 v2, 0x28

    aput-object v64, v15, v2

    const/16 v2, 0x29

    aput-object v65, v15, v2

    const/16 v2, 0x2a

    aput-object v66, v15, v2

    const/16 v2, 0x2b

    aput-object v67, v15, v2

    const/16 v2, 0x2c

    aput-object v68, v15, v2

    const/16 v2, 0x2d

    aput-object v69, v15, v2

    const/16 v2, 0x2e

    aput-object v70, v15, v2

    const/16 v2, 0x2f

    aput-object v71, v15, v2

    const/16 v2, 0x30

    aput-object v72, v15, v2

    const/16 v2, 0x31

    aput-object v73, v15, v2

    const/16 v2, 0x32

    aput-object v74, v15, v2

    const/16 v2, 0x33

    aput-object v75, v15, v2

    const/16 v2, 0x34

    aput-object v76, v15, v2

    const/16 v2, 0x35

    aput-object v77, v15, v2

    const/16 v2, 0x36

    aput-object v78, v15, v2

    const/16 v2, 0x37

    aput-object v79, v15, v2

    const/16 v2, 0x38

    aput-object v80, v15, v2

    const/16 v2, 0x39

    aput-object v81, v15, v2

    const/16 v2, 0x3a

    aput-object v82, v15, v2

    const/16 v2, 0x3b

    aput-object v83, v15, v2

    const/16 v2, 0x3c

    aput-object v84, v15, v2

    const/16 v2, 0x3d

    aput-object v85, v15, v2

    const/16 v2, 0x3e

    aput-object v86, v15, v2

    const/16 v2, 0x3f

    aput-object v87, v15, v2

    const/16 v2, 0x40

    aput-object v88, v15, v2

    const/16 v2, 0x41

    aput-object v1, v15, v2

    .line 79
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/ah;->b:Ljava/util/Map;

    return-void
.end method

.method public static final A(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/wp;

    invoke-direct {v0}, Lcom/pspdfkit/internal/wp;-><init>()V

    const/16 v1, 0x98

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v2, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/pspdfkit/internal/zg;->c(Lcom/pspdfkit/internal/wp;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/yp;

    invoke-direct {v0}, Lcom/pspdfkit/internal/yp;-><init>()V

    const/16 v1, 0x96

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3, p0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 9
    :cond_1
    new-instance v3, Lcom/pspdfkit/annotations/measurements/Scale;

    const/16 p0, 0x8

    .line 10
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 11
    iget-object v4, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr p0, v5

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    move v4, p0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 p0, 0x4

    .line 12
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 13
    iget-object v6, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr p0, v7

    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v5

    .line 14
    :goto_2
    const-class v6, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-virtual {v6}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Flatbuffer enum conversion failure. "

    if-eqz v6, :cond_9

    check-cast v6, [Ljava/lang/Enum;

    .line 16
    aget-object p0, v6, p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p0, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    const/16 v6, 0xa

    .line 19
    invoke-virtual {v0, v6}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    iget-object v1, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v8, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v6, v8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_4
    move v6, v1

    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v5, v0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget v8, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v8

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    .line 23
    :cond_5
    const-class v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, [Ljava/lang/Enum;

    .line 25
    aget-object v1, v1, v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v7, v1

    check-cast v7, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/16 v1, 0xc

    .line 28
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    iget v5, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    const/16 v1, 0xe

    .line 31
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    iget v2, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v5, p0

    move-object v9, v2

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 35
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x84

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    int-to-long v2, p0

    .line 4
    sget-object p0, Lcom/pspdfkit/annotations/actions/MediaOptions;->NO_FLAGS:Lcom/pspdfkit/annotations/actions/MediaOptions;

    .line 5
    const-class v0, Lcom/pspdfkit/annotations/actions/MediaOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 6
    const-class v4, Lcom/pspdfkit/annotations/actions/MediaOptions;

    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, [Ljava/lang/Enum;

    .line 7
    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_2

    const/4 v6, 0x1

    shl-int/2addr v6, v1

    int-to-long v6, v6

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 9
    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flatbuffer enum conversion failure."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x82

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jc;

    invoke-direct {v0}, Lcom/pspdfkit/internal/jc;-><init>()V

    const/16 v1, 0x68

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Ljava/util/Date;

    .line 8
    iget-object v1, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 9
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final H(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x74

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/c9;

    invoke-direct {v0}, Lcom/pspdfkit/internal/c9;-><init>()V

    const/16 v1, 0x90

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final M(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x92

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final N(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_3

    .line 6
    iget-object v4, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 7
    new-instance v5, Lcom/pspdfkit/internal/jw;

    invoke-direct {v5}, Lcom/pspdfkit/internal/jw;-><init>()V

    .line 8
    invoke-virtual {v4, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v4, v6}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v6

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v6

    iget-object v4, v4, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v5, v7, v4}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    .line 13
    iget-object v6, v5, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v7, v5, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    .line 14
    iget-object v7, v5, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v5, v5, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    .line 15
    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Flatbuffer error: Unable to read points. Size mismatch."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v2
.end method

.method public static final P(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x52

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v2, 0x16

    .line 2
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    .line 4
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v1, :cond_4

    .line 6
    iget-object v5, v0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 7
    new-instance v6, Lcom/pspdfkit/internal/gx;

    invoke-direct {v6}, Lcom/pspdfkit/internal/gx;-><init>()V

    .line 8
    invoke-virtual {v5, v2}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v5, v7}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v7

    mul-int/lit8 v9, v4, 0x20

    add-int/2addr v9, v7

    iget-object v5, v5, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v6, v9, v5}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    move-object v6, v8

    :goto_2
    if-nez v6, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    new-instance v9, Lcom/pspdfkit/internal/fx;

    .line 13
    iget-object v5, v6, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v7, v6, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v10

    .line 14
    iget-object v5, v6, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v7, v6, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v11

    .line 15
    iget-object v5, v6, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v7, v6, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v12

    .line 16
    iget-object v5, v6, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v7, v6, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v13

    .line 17
    iget-object v5, v6, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v7, v6, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v7, v7, 0x10

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v14

    .line 18
    iget-object v5, v6, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v7, v6, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v7, v7, 0x14

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v15

    .line 19
    iget-object v5, v6, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v7, v6, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v7, v7, 0x18

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v16

    .line 20
    iget-object v5, v6, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v6, v6, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v6, v6, 0x1c

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v17

    .line 21
    invoke-direct/range {v9 .. v17}, Lcom/pspdfkit/internal/fx;-><init>(FFFFFFFF)V

    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_3

    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static final R(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x94

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x5c

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final T(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x8c

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    const-class v0, Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Enum;

    .line 6
    aget-object p0, v0, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flatbuffer enum conversion failure. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x78

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x7c

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-short p0, p0

    .line 4
    const-class v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Enum;

    .line 6
    aget-object p0, v0, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flatbuffer enum conversion failure. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x76

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x7a

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x62

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ah;)Lcom/pspdfkit/annotations/actions/Action;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/b;

    invoke-direct {v0}, Lcom/pspdfkit/internal/b;-><init>()V

    const/16 v1, 0x1c

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v2, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v2, p0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/b;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x60

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    invoke-static {p0}, Lcom/pspdfkit/internal/d;->a(Lcom/pspdfkit/internal/g3;)Lcom/pspdfkit/internal/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ys;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ys;-><init>()V

    const/16 v1, 0x9a

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final c(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x34

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    const-class v0, Lcom/pspdfkit/annotations/BorderStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Enum;

    .line 6
    aget-object p0, v0, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flatbuffer enum conversion failure. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x5e

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jx;

    invoke-direct {v0}, Lcom/pspdfkit/internal/jx;-><init>()V

    const/16 v1, 0x12

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Landroid/graphics/RectF;

    .line 8
    iget-object v1, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    .line 11
    iget-object v4, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    .line 12
    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final d0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x3e

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/c9;

    invoke-direct {v0}, Lcom/pspdfkit/internal/c9;-><init>()V

    const/16 v1, 0x22

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final e0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x30

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    const-class v0, Lcom/pspdfkit/annotations/BlendMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Enum;

    .line 6
    aget-object p0, v0, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flatbuffer enum conversion failure. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x5a

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jx;

    invoke-direct {v0}, Lcom/pspdfkit/internal/jx;-><init>()V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Landroid/graphics/RectF;

    .line 8
    iget-object v1, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    .line 11
    iget-object v4, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    .line 12
    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final g0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/c9;

    invoke-direct {v0}, Lcom/pspdfkit/internal/c9;-><init>()V

    const/16 v1, 0x2a

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final h(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jc;

    invoke-direct {v0}, Lcom/pspdfkit/internal/jc;-><init>()V

    const/16 v1, 0x66

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Ljava/util/Date;

    .line 8
    iget-object v1, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 9
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final h0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x44

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x6c

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/fn;

    invoke-direct {v0}, Lcom/pspdfkit/internal/fn;-><init>()V

    const/16 v1, 0xe

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3, p0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x4

    .line 9
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    iget v1, v0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    return-object v2

    .line 12
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Nutri.FlatbuffConverter"

    const-string v3, "Can\'t parse custom data json: %s"

    invoke-static {v1, v0, v3, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x54

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v1, 0x32

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 7
    invoke-virtual {v5, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v7, v5, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v5

    mul-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 10
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static final k0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x42

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/hf;

    invoke-direct {v0}, Lcom/pspdfkit/internal/hf;-><init>()V

    const/16 v1, 0x4a

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Lcom/pspdfkit/utils/EdgeInsets;

    .line 8
    iget-object v1, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    .line 11
    iget-object v4, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    .line 12
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final l0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/c9;

    invoke-direct {v0}, Lcom/pspdfkit/internal/c9;-><init>()V

    const/16 v1, 0x24

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final m(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ys;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ys;-><init>()V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final m0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x36

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    const-class v0, Lcom/pspdfkit/annotations/BorderEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Enum;

    .line 6
    aget-object p0, v0, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flatbuffer enum conversion failure. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ys;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ys;-><init>()V

    const/16 v1, 0x9c

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final n0(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x38

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/c9;

    invoke-direct {v0}, Lcom/pspdfkit/internal/c9;-><init>()V

    const/16 v1, 0x26

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final p(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x6a

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    const-class p0, Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    .line 5
    const-class v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/Enum;

    .line 6
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    cmp-long v7, v7, v1

    if-eqz v7, :cond_1

    .line 8
    aget-object v7, v0, v6

    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flatbuffer enum conversion failure."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x72

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x56

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/xl;

    invoke-direct {v0}, Lcom/pspdfkit/internal/xl;-><init>()V

    const/16 v1, 0x9e

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object p0, v0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final u(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x8a

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x88

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x70

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v0, 0x7e

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/h50;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/h50;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_8

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 7
    new-instance v6, Lcom/pspdfkit/internal/rn;

    invoke-direct {v6}, Lcom/pspdfkit/internal/rn;-><init>()V

    .line 8
    invoke-virtual {v5, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v5, v7}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v7

    mul-int/lit8 v9, v4, 0x4

    add-int/2addr v9, v7

    .line 11
    iget-object v7, v5, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v7, v9

    .line 12
    iget-object v5, v5, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v6, v7, v5}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_7

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v6, v5}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v7

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-lez v7, :cond_6

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_4
    if-ge v10, v7, :cond_5

    .line 16
    new-instance v11, Lcom/pspdfkit/internal/df;

    invoke-direct {v11}, Lcom/pspdfkit/internal/df;-><init>()V

    .line 17
    invoke-virtual {v6, v5}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v12

    if-eqz v12, :cond_3

    .line 19
    invoke-virtual {v6, v12}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v12

    mul-int/lit8 v13, v10, 0xc

    add-int/2addr v13, v12

    iget-object v12, v6, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v11, v13, v12}, Lcom/pspdfkit/internal/v40;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_3
    move-object v11, v8

    :goto_5
    if-eqz v11, :cond_4

    .line 21
    new-instance v12, Landroid/graphics/PointF;

    .line 22
    iget-object v13, v11, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v14, v11, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v13

    .line 23
    iget-object v14, v11, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v11, v11, Lcom/pspdfkit/internal/v40;->a:I

    add-int/2addr v11, v5

    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v11

    .line 24
    invoke-direct {v12, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Flatbuffer error: Unable to read lines. Size mismatch."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v2
.end method

.method public static final z(Lcom/pspdfkit/internal/ah;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    const/16 v1, 0x4c

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    .line 8
    iget-object v5, p0, Lcom/pspdfkit/internal/ah;->a:Lcom/pspdfkit/internal/g3;

    .line 9
    invoke-virtual {v5, v1}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v7, v5, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v3

    .line 12
    :goto_2
    const-class v6, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v6}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, [Ljava/lang/Enum;

    .line 14
    aget-object v5, v6, v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flatbuffer enum conversion failure. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/k3;I)V
    .locals 3

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/ah;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "Nutri.AnnotFlatbuffRdr"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, p2, p0, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p2}, Lcom/pspdfkit/internal/h3;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Exception while reading Flatbuffers table with key: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/pspdfkit/internal/h3;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No action for Flatbuffers key "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "! It must be added to the action map!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
