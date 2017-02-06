.class public final Lcom/instagram/creation/pendingmedia/service/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 210183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 3

    .prologue
    .line 210196
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 210197
    :goto_0
    if-eqz v0, :cond_5

    .line 210198
    new-instance v0, Ljava/io/File;

    .line 210199
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210200
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210201
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210202
    const-string v0, "video/x-matroska"

    .line 210203
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210204
    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210205
    const-string v0, "video/mp4"

    .line 210206
    :cond_0
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210207
    invoke-static {p0, v1, v0}, Lcom/instagram/creation/base/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210208
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "nokia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210209
    const/4 v0, 0x0

    .line 210210
    :goto_1
    move v0, v0

    .line 210211
    if-eqz v0, :cond_2

    .line 210212
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 210213
    iput-object v0, p1, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 210214
    :cond_2
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_video_import/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210215
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 210216
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 210217
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210218
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210219
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210220
    :cond_3
    :goto_2
    return-void

    .line 210221
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 210222
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 210223
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 210224
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210225
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 210226
    iput-object v0, p1, Lcom/instagram/feed/d/t;->p:Landroid/net/Uri;

    .line 210227
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 210228
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "save_original_photos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 210229
    if-nez v0, :cond_6

    .line 210230
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/instagram/creation/photo/util/h;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "temp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210232
    :cond_6
    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/x;)Lcom/instagram/api/e/h;
    .locals 1

    .prologue
    .line 210184
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/a/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/service/a/d;-><init>(Lcom/instagram/creation/pendingmedia/service/a/e;)V

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/cf;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)Lcom/instagram/common/l/a/ah;
    .locals 2

    .prologue
    .line 210185
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 210186
    :goto_0
    if-nez v0, :cond_1

    .line 210187
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 210188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210189
    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/creation/pendingmedia/service/a/c;->c(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/common/l/a/ah;

    move-result-object v0

    .line 210190
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a/c;->b:Lcom/instagram/api/e/i;

    invoke-virtual {v1, v0}, Lcom/instagram/api/e/i;->a(Lcom/instagram/common/l/a/ah;)V

    .line 210191
    move-object v0, v0

    .line 210192
    return-object v0
.end method

.method public final a(Lcom/instagram/api/e/h;)Lcom/instagram/feed/d/t;
    .locals 1

    .prologue
    .line 210193
    check-cast p1, Lcom/instagram/creation/pendingmedia/service/b/a;

    .line 210194
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/b/a;->q:Lcom/instagram/feed/d/t;

    .line 210195
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/service/l;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210233
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    .line 210234
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v4, v0, :cond_3

    .line 210235
    iget-object v0, p3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 210236
    :goto_0
    if-eqz v0, :cond_1

    .line 210237
    iget-object v0, p3, Lcom/instagram/creation/pendingmedia/model/h;->aZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 210238
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 210239
    invoke-virtual {p2, v1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {p1, v6, v0}, Lcom/instagram/creation/pendingmedia/service/a/e;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 210240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 210241
    goto :goto_0

    .line 210242
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/instagram/creation/pendingmedia/service/a/e;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 210243
    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/d/t;->s:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 210244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Lcom/instagram/feed/d/t;->s:Ljava/util/Set;

    .line 210245
    :cond_3
    iput-object p2, p3, Lcom/instagram/creation/pendingmedia/model/h;->P:Lcom/instagram/feed/d/t;

    .line 210246
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v4, v0, :cond_5

    .line 210247
    iget-object v0, p2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 210248
    iget-boolean v1, p3, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    .line 210249
    if-eqz v1, :cond_9

    .line 210250
    iget-object v1, p2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 210251
    iput-object v1, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 210252
    :goto_2
    iget-object v1, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 210253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 210254
    iget-boolean v1, p3, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    .line 210255
    if-eqz v1, :cond_b

    .line 210256
    :cond_4
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 210257
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 210258
    :cond_5
    :goto_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v4, v0, :cond_6

    .line 210259
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 210260
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/p;

    invoke-direct {v1, p3}, Lcom/instagram/creation/pendingmedia/service/p;-><init>(Lcom/instagram/creation/pendingmedia/model/h;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 210261
    :cond_6
    iget-object v0, p3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_7

    move v2, v3

    .line 210262
    :cond_7
    if-nez v2, :cond_8

    .line 210263
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 210264
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "render_gallery"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 210265
    if-nez v0, :cond_c

    .line 210266
    const-string v0, "Gallery render disabled"

    invoke-virtual {p4, p3, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 210267
    :cond_8
    :goto_4
    return-void

    .line 210268
    :cond_9
    iget-object v1, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 210269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 210270
    :cond_a
    iget-object v1, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    goto :goto_2

    .line 210271
    :cond_b
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 210272
    new-instance v5, Lcom/instagram/user/a/k;

    invoke-direct {v5, v0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_3

    .line 210273
    :cond_c
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 210274
    const-string v0, "Missing WRITE_EXTERNAL_STORAGE permission"

    invoke-virtual {p4, p3, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    goto :goto_4
.end method
