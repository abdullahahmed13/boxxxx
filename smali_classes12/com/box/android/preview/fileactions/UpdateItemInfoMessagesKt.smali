.class public final Lcom/box/android/preview/fileactions/UpdateItemInfoMessagesKt;
.super Ljava/lang/Object;
.source "UpdateItemInfoMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toMessage",
        "",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;",
        "(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;",
        "(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMessage(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(toMessage):UpdateItemInfoMessages.kt#bq3m7o"

    const v1, 0x24019b9

    .line 29
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.preview.fileactions.toMessage (UpdateItemInfoMessages.kt:28)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_0
    instance-of p2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError$TooLong;

    if-eqz p2, :cond_2

    const p2, 0x72a0a0fb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "29@953L130"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 31
    sget p2, Lcom/box/android/base/R$string;->description_too_long_error:I

    .line 32
    check-cast p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError$TooLong;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError$TooLong;->getExceedsBy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$DescriptionError$TooLong;->getLimit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 30
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    :cond_2
    const p0, 0x72a09864

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toMessage(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(toMessage):UpdateItemInfoMessages.kt#bq3m7o"

    const v1, -0x69d825dc

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.preview.fileactions.toMessage (UpdateItemInfoMessages.kt:7)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_0
    instance-of p2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$EmptyName;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p2, -0x54660ea5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "8@304L183"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$EmptyName;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$EmptyName;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget p0, Lcom/box/android/preview/R$string;->empty_rename_error_message_file:I

    goto :goto_0

    .line 13
    :cond_1
    sget p0, Lcom/box/android/preview/R$string;->empty_rename_error_message_folder:I

    .line 9
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 17
    :cond_2
    instance-of p2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$TooLong;

    if-eqz p2, :cond_3

    const p2, -0x5465f181

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "16@539L123"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 18
    sget p2, Lcom/box/android/base/R$string;->name_too_long_error:I

    .line 19
    check-cast p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$TooLong;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$TooLong;->getExceedsBy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$TooLong;->getLimit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 17
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 23
    :cond_3
    instance-of p2, p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;

    if-eqz p2, :cond_5

    const p2, -0x5465daae

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "22@723L63"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 24
    sget p2, Lcom/box/android/preview/R$string;->LS_Unsupported_character:I

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 25
    check-cast p0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError$InvalidCharacter;->getC()C

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    :cond_5
    const p0, -0x54661567

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
