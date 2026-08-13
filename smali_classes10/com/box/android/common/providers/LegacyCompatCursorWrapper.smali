.class public Lcom/box/android/common/providers/LegacyCompatCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "LegacyCompatCursorWrapper.java"


# instance fields
.field private final fakeDataColumn:I

.field private final fakeMimeTypeColumn:I

.field private mOriginalFilePath:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final uriForDataColumn:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;-><init>(Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 80
    iput-object p3, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->uriForDataColumn:Landroid/net/Uri;

    .line 82
    const-string p3, "_data"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ltz p3, :cond_0

    .line 83
    iput v0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p3

    iput p3, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    .line 89
    :goto_0
    const-string p3, "mime_type"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_1

    .line 90
    iput v0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    goto :goto_1

    .line 92
    :cond_1
    iget p3, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    if-ne p3, v0, :cond_2

    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    iput p1, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 96
    iput p3, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    .line 99
    :goto_1
    iput-object p2, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->mimeType:Ljava/lang/String;

    return-void
.end method

.method private cursorHasDataColumn()Z
    .locals 1

    .line 227
    iget p0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cursorHasMimeTypeColumn()Z
    .locals 1

    .line 235
    iget p0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getColumnCount()I
    .locals 2

    .line 112
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnCount()I

    move-result v0

    .line 114
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasDataColumn()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasMimeTypeColumn()Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasDataColumn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget p0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    return p0

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasMimeTypeColumn()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mime_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget p0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    return p0

    .line 139
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 147
    iget v0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    if-ne p1, v0, :cond_0

    .line 148
    const-string p0, "_data"

    return-object p0

    .line 151
    :cond_0
    iget v0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    if-ne p1, v0, :cond_1

    .line 152
    const-string p0, "mime_type"

    return-object p0

    .line 155
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 3

    .line 164
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasDataColumn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasMimeTypeColumn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->getColumnCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasDataColumn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    iget v1, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    const-string v2, "_data"

    aput-object v2, v0, v1

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasMimeTypeColumn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    iget p0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    const-string v1, "mime_type"

    aput-object v1, v0, p0

    :cond_2
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 186
    invoke-virtual {p0, p1}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasDataColumn()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    if-ne p1, v1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->uriForDataColumn:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 191
    iget-object p1, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->mOriginalFilePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    iget-object p0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->mOriginalFilePath:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasMimeTypeColumn()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    if-ne p1, v1, :cond_3

    .line 199
    iget-object p0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->mimeType:Ljava/lang/String;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->mOriginalFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-object p0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->mOriginalFilePath:Ljava/lang/String;

    return-object p0

    .line 204
    :cond_4
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(I)I
    .locals 2

    .line 212
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasDataColumn()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeDataColumn:I

    if-ne p1, v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->cursorHasMimeTypeColumn()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->fakeMimeTypeColumn:I

    if-ne p1, v0, :cond_1

    return v1

    .line 220
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result p0

    return p0
.end method

.method public setOriginalFilePath(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->mOriginalFilePath:Ljava/lang/String;

    return-void
.end method
