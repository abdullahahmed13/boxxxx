.class public final Lcom/pspdfkit/internal/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_EXCLUDE:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_NO_VALUE_FIELDS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EXPORT_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->GET_METHOD:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->SUBMIT_COORDINATES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v5, 0x10

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->XFDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v6, 0x20

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_APPEND_SAVES:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v7, 0x40

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v8, 0x80

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->SUBMIT_PDF:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v9, 0x100

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->CANONICAL_FORMAT:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v10, 0x200

    invoke-static {v10, v11}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    sget-object v10, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EXCLUDE_NON_USER_ANNOTATIONS:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v11, 0x400

    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    sget-object v11, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->EMBED_FORM:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    const-wide/16 v12, 0x2000

    invoke-static {v12, v13}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 13
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/gh;->a:Ljava/util/Map;

    return-void
.end method
