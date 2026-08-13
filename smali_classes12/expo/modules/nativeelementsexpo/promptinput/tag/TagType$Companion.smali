.class public final Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;
.super Ljava/lang/Object;
.source "TagSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;",
        "type",
        "",
        "cirrus-native-elements-expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x4ba2e392

    if-eq p0, v0, :cond_3

    const v0, -0x3b1c64ab

    if-eq p0, v0, :cond_2

    const v0, 0x2ff57c

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "file"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->FILE:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    return-object p0

    .line 24
    :cond_2
    const-string p0, "person"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    sget-object p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->PERSON:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    return-object p0

    .line 24
    :cond_3
    const-string p0, "folder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_5
    sget-object p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->FOLDER:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    return-object p0
.end method
