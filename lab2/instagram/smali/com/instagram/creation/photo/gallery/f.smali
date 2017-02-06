.class public final Lcom/instagram/creation/photo/gallery/f;
.super Lcom/instagram/creation/photo/gallery/c;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/gallery/d;


# static fields
.field static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219738
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string v1, "image/png"

    aput-object v1, v0, v3

    const-string v1, "image/gif"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/photo/gallery/f;->h:[Ljava/lang/String;

    .line 219739
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "mini_thumb_magic"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/photo/gallery/f;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 219740
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/creation/photo/gallery/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 219741
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/instagram/creation/photo/gallery/a;
    .locals 14

    .prologue
    .line 219742
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 219743
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219744
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 219745
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    .line 219746
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v8, v0, v2

    .line 219747
    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 219748
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 219749
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 219750
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 219751
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v10, v4

    .line 219752
    :cond_2
    new-instance v0, Lcom/instagram/creation/photo/gallery/e;

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/c;->a:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {p0, v12, v13}, Lcom/instagram/creation/photo/gallery/c;->a(J)Landroid/net/Uri;

    move-result-object v3

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/photo/gallery/e;-><init>(Landroid/content/ContentResolver;ILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method

.method protected final b(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 219753
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 219754
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    sget-object v2, Lcom/instagram/creation/photo/gallery/f;->g:[Ljava/lang/String;

    .line 219755
    iget-object v3, p0, Lcom/instagram/creation/photo/gallery/c;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "(mime_type in (?, ?, ?))"

    .line 219756
    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/photo/gallery/c;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 219757
    sget-object v4, Lcom/instagram/creation/photo/gallery/f;->h:[Ljava/lang/String;

    array-length v5, v4

    .line 219758
    add-int/lit8 v4, v5, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 219759
    sget-object v6, Lcom/instagram/creation/photo/gallery/f;->h:[Ljava/lang/String;

    invoke-static {v6, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219760
    iget-object v6, p0, Lcom/instagram/creation/photo/gallery/c;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 219761
    :goto_1
    iget v5, p0, Lcom/instagram/creation/photo/gallery/c;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const-string v5, " ASC"

    .line 219762
    :goto_2
    const-string v6, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 219763
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", _id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v5, v5

    .line 219764
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 219765
    return-object v0

    .line 219766
    :cond_0
    const-string v3, "(mime_type in (?, ?, ?)) AND bucket_id = ?"

    goto :goto_0

    .line 219767
    :cond_1
    sget-object v4, Lcom/instagram/creation/photo/gallery/f;->h:[Ljava/lang/String;

    goto :goto_1

    .line 219768
    :cond_2
    const-string v5, " DESC"

    goto :goto_2
.end method
