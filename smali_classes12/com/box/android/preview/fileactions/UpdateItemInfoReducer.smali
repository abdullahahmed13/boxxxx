.class public final Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;
.super Ljava/lang/Object;
.source "UpdateItemInfoReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;,
        Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;,
        Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;,
        Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;,
        Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateItemInfoReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateItemInfoReducer.kt\ncom/box/android/preview/fileactions/UpdateItemInfoReducer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0017\u0018\u0019\u001a\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
        "environment",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "performUpdate",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "getNameError",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;",
        "name",
        "",
        "nameLengthLimit",
        "",
        "State",
        "Action",
        "NameError",
        "DescriptionError",
        "Message",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;


# direct methods
.method public static synthetic $r8$lambda$MPVb_IWgW6gmdIiiseIUQbR5DcA(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->build$lambda$0(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->environment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    .line 175
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    instance-of v2, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Success;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 179
    sget-object v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->Companion:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

    .line 180
    check-cast v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Success;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Success;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v5

    .line 181
    sget-object v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;->NAME_CHANGED:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedNameChanges()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    const/16 v11, 0x36

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 179
    invoke-static/range {v4 .. v12}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;->createInitialState$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v0

    .line 183
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedNameChanges()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v1}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v1

    goto :goto_1

    .line 186
    :cond_1
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 187
    sget-object v2, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;

    .line 186
    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 178
    :goto_1
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 193
    :cond_2
    instance-of v2, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$ItemRefreshed;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 194
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 195
    sget-object v5, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->Companion:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

    .line 196
    check-cast v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$ItemRefreshed;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$ItemRefreshed;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v6

    .line 197
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedNameChanges()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getUpdatedName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 198
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedDescriptionChanges()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getUpdatedDescription()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v3

    .line 199
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isDescriptionUpdatePending()Z

    move-result v11

    .line 200
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending()Z

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 195
    invoke-static/range {v5 .. v13}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;->createInitialState$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v0

    .line 194
    invoke-direct {v2, v0, v3, v4, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 205
    :cond_5
    instance-of v2, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Failed;

    if-eqz v2, :cond_6

    .line 206
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 210
    check-cast v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Failed;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Failed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v9

    const/16 v15, 0x157f

    const/16 v16, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    .line 207
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 206
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    move v2, v4

    .line 215
    instance-of v1, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$NameUpdated;

    if-eqz v1, :cond_8

    .line 216
    check-cast v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$NameUpdated;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$NameUpdated;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getNameLengthLimit()I

    move-result v4

    move-object/from16 v5, p0

    invoke-direct {v5, v1, v4}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->getNameError(Ljava/lang/String;I)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    move-result-object v14

    .line 217
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 219
    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$NameUpdated;->getName()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$NameUpdated;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v14, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move v10, v0

    const/16 v15, 0xefb

    const/16 v16, 0x0

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    .line 218
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 217
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    move-object/from16 v5, p0

    .line 226
    instance-of v1, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;

    if-eqz v1, :cond_9

    .line 227
    invoke-direct/range {p0 .. p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->performUpdate(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 230
    :cond_9
    instance-of v1, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$HandledError;

    if-eqz v1, :cond_a

    .line 231
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v15, 0x1f7f

    const/16 v16, 0x0

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 234
    :cond_a
    instance-of v1, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$DescriptionUpdated;

    if-eqz v1, :cond_b

    .line 235
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 237
    check-cast v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$DescriptionUpdated;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$DescriptionUpdated;->getDescription()Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x1ff7

    const/16 v16, 0x0

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    .line 236
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v13, 0x2

    .line 235
    invoke-direct {v0, v1, v3, v13, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_b
    move v13, v2

    .line 242
    instance-of v0, v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$SuccessMessageShown;

    if-eqz v0, :cond_c

    .line 243
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v15, 0x1bff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 244
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 243
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_c
    move-object/from16 v1, p1

    .line 249
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v3, v13, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getNameError(Ljava/lang/String;I)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;
    .locals 3

    .line 289
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_1

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->environment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;->getItemNameValidator()Lcom/box/android/base/cpl/IItemNameValidator;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/box/android/base/cpl/IItemNameValidator;->isItemNameValidForSD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->environment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;->getItemNameValidator()Lcom/box/android/base/cpl/IItemNameValidator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/base/cpl/IItemNameValidator;->getItemIncorrectCharacter(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    .line 297
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 298
    new-instance p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$TooLong;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$TooLong;-><init>(II)V

    check-cast p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 300
    new-instance p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {p1, p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;-><init>(C)V

    check-cast p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    return-object p1

    :cond_4
    return-object v2
.end method

.method private final performUpdate(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getUpdatedName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 255
    new-instance v1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$EmptyName;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isFile()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$EmptyName;-><init>(Z)V

    move-object v14, v1

    check-cast v14, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v1

    .line 256
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 254
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    .line 258
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getUpdateEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 261
    :cond_1
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 263
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedNameChanges()Z

    move-result v11

    .line 264
    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedDescriptionChanges()Z

    move-result v13

    const/16 v15, 0x15ff

    const/16 v16, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .line 262
    invoke-static/range {v1 .. v16}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->copy$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/String;Lcom/box/android/domain/models/DomainError;ZZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZLcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v1, v5, v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$performUpdate$1;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v18

    .line 261
    invoke-direct {v0, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->environment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 26
    check-cast p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    check-cast p2, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer;->reduce(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
