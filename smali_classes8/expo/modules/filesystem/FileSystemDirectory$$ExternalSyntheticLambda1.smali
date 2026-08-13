.class public final synthetic Lexpo/modules/filesystem/FileSystemDirectory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDirectory;->$r8$lambda$rqDlAMjvUeWN4A36SoLDdd7_akI(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
