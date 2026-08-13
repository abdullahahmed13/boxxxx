.class public final Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;
.super Ljava/lang/Object;
.source "NativeElementsExpoModule.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "character",
        "",
        "getCharacter$annotations",
        "getCharacter",
        "()Ljava/lang/String;",
        "maxRange",
        "",
        "getMaxRange$annotations",
        "getMaxRange",
        "()I",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final character:Ljava/lang/String;

.field private final maxRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;->character:Ljava/lang/String;

    const/16 v0, 0x64

    .line 15
    iput v0, p0, Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;->maxRange:I

    return-void
.end method

.method public static synthetic getCharacter$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getMaxRange$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCharacter()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;->character:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxRange()I
    .locals 0

    .line 15
    iget p0, p0, Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;->maxRange:I

    return p0
.end method
