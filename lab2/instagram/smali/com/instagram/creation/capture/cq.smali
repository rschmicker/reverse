.class public Lcom/instagram/creation/capture/cq;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/creation/capture/a;
.implements Lcom/instagram/creation/capture/s;


# instance fields
.field a:Lcom/instagram/creation/capture/b;

.field public b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field c:Lcom/instagram/creation/capture/t;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field public f:Lcom/instagram/creation/capture/g;

.field private g:Ljava/util/Observer;

.field public h:Landroid/location/Location;

.field public i:Lcom/instagram/creation/capture/d;

.field private j:Lcom/instagram/creation/base/ui/b/f;

.field private k:Landroid/content/SharedPreferences;

.field private l:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private m:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private n:Ljava/io/File;

.field public o:F

.field private p:Z

.field public q:Z

.field private r:Z

.field private s:Lcom/instagram/share/b/d;

.field private t:Lcom/instagram/creation/base/CreationSession;

.field private final u:Lcom/instagram/creation/capture/ci;

.field private final v:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/creation/capture/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 199134
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 199135
    new-instance v0, Lcom/instagram/creation/capture/ci;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ci;-><init>(Lcom/instagram/creation/capture/cq;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->u:Lcom/instagram/creation/capture/ci;

    .line 199136
    new-instance v0, Lcom/instagram/creation/capture/cj;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/cj;-><init>(Lcom/instagram/creation/capture/cq;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->v:Lcom/instagram/common/q/d;

    .line 199137
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cq;F)V
    .locals 3

    .prologue
    .line 199154
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setTranslationX(F)V

    .line 199155
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->d:Landroid/view/View;

    neg-float v1, p1

    iget-object v2, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/b;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 199156
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cq;Landroid/content/Context;[BLcom/facebook/w/bl;)V
    .locals 12

    .prologue
    .line 199157
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 199158
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 199159
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 199160
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 199161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199162
    invoke-static {v2, v3}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 199163
    invoke-static {v1}, Lcom/instagram/creation/photo/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199164
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 199165
    iget-object v4, v4, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "save_original_photos"

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 199166
    invoke-static {v0, v4}, Lcom/instagram/creation/photo/util/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 199167
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->h:Landroid/location/Location;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    .line 199168
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v6, v0, p2, v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v9

    .line 199169
    if-eqz v4, :cond_0

    .line 199170
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 199171
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 199172
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v10, "save_original_photos"

    const/4 v11, 0x1

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199173
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v10}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199174
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;

    .line 199175
    :cond_1
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 199176
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 199177
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 199178
    iget-object v0, v0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 199179
    sget-object v2, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 199180
    :goto_1
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 199181
    invoke-virtual {p3, v2}, Lcom/facebook/w/bl;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 199182
    iget-object v4, p0, Lcom/instagram/creation/capture/cq;->t:Lcom/instagram/creation/base/CreationSession;

    .line 199183
    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->d()Lcom/instagram/creation/base/CreationSession;

    .line 199184
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    .line 199185
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5, v6, v3}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 199186
    iget-object v4, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199187
    iget-object v4, v4, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 199188
    iput-boolean v0, v4, Lcom/instagram/creation/base/PhotoSession;->g:Z

    .line 199189
    iget-object v4, p0, Lcom/instagram/creation/capture/cq;->i:Lcom/instagram/creation/capture/d;

    .line 199190
    iget v4, v4, Lcom/instagram/creation/capture/d;->f:F

    .line 199191
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199192
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 199193
    iput v4, v3, Lcom/instagram/creation/base/PhotoSession;->h:F

    .line 199194
    sget-object v3, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v3}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v3, :cond_2

    .line 199195
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p2}, Lcom/instagram/creation/base/d/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 199196
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/capture/cq;->t:Lcom/instagram/creation/base/CreationSession;

    .line 199197
    iget-object v4, v4, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199198
    iget-object v4, v4, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 199199
    iget-object v4, v4, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 199200
    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/creation/base/d/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 199201
    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/capture/cq;->l(Lcom/instagram/creation/capture/cq;)V

    .line 199202
    new-instance v0, Lcom/instagram/creation/capture/cn;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/instagram/creation/capture/cn;-><init>(Lcom/instagram/creation/capture/cq;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 199203
    return-void

    .line 199204
    :cond_3
    new-instance v4, Landroid/location/Location;

    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->h:Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0

    .line 199205
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199206
    check-cast p1, Landroid/location/Location;

    .line 199207
    if-eqz p1, :cond_0

    .line 199208
    monitor-enter p0

    .line 199209
    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/capture/cq;->h:Landroid/location/Location;

    .line 199210
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/cq;->g:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 199211
    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static k(Lcom/instagram/creation/capture/cq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 199269
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199270
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 199271
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 199272
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/t;->a()V

    .line 199273
    return-void

    .line 199274
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v2, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    goto :goto_0
.end method

.method public static l(Lcom/instagram/creation/capture/cq;)V
    .locals 7

    .prologue
    .line 199275
    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v6

    .line 199276
    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->f()Landroid/location/Location;

    move-result-object v1

    .line 199277
    if-nez v1, :cond_4

    .line 199278
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v2

    .line 199279
    invoke-virtual {v2}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 199280
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/instagram/v/d;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v0

    .line 199281
    :goto_0
    if-eqz v4, :cond_1

    .line 199282
    const-wide/16 v2, -0x1

    .line 199283
    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199284
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 199285
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 199286
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 199287
    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v1

    .line 199288
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 199289
    if-eqz v0, :cond_3

    .line 199290
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 199291
    if-eqz v1, :cond_3

    .line 199292
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 199293
    const-string v2, "date_time_original"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199294
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 199295
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/creation/util/c;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 199296
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 199297
    :cond_1
    return-void

    .line 199298
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 199138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cq;->r:Z

    .line 199139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 199140
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 199141
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->s:Lcom/instagram/share/b/d;

    invoke-virtual {v0}, Lcom/instagram/share/b/d;->a()V

    .line 199142
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/t;->a()V

    .line 199143
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 199144
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/cq;->o:F

    .line 199145
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    iget v1, p0, Lcom/instagram/creation/capture/cq;->o:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/t;->setTranslationY(F)V

    .line 199146
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->e:Landroid/view/View;

    iget v1, p0, Lcom/instagram/creation/capture/cq;->o:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199147
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 199148
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->s:Lcom/instagram/share/b/d;

    sget v1, Lcom/instagram/share/b/a;->a:I

    const-string v2, "ig_gallery_upsell"

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/share/b/d;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 199149
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/d/c;)V
    .locals 1

    .prologue
    .line 199150
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/t;->setSelectedFolder(Lcom/instagram/common/ui/widget/d/c;)V

    .line 199151
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 2

    .prologue
    .line 199152
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 199153
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199212
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    .line 199213
    iget-boolean v1, p0, Lcom/instagram/creation/capture/cq;->p:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v1, :cond_0

    .line 199214
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 199215
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cq;->p:Z

    .line 199216
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/t;->b()V

    .line 199217
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 199218
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->j:Lcom/instagram/creation/base/ui/b/f;

    if-nez v0, :cond_0

    .line 199219
    new-instance v0, Lcom/instagram/creation/base/ui/b/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/b/f;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->j:Lcom/instagram/creation/base/ui/b/f;

    .line 199220
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->j:Lcom/instagram/creation/base/ui/b/f;

    .line 199221
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_gallery_upsell"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/b/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 199222
    return-void
.end method

.method public final b(Lcom/instagram/common/ui/widget/d/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199223
    sget-object v0, Lcom/instagram/e/c;->o:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 199224
    const-string v3, "folder_name"

    .line 199225
    iget v0, p1, Lcom/instagram/common/ui/widget/d/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 199226
    const-string v0, "user_folder"

    .line 199227
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 199228
    const-string v0, "folder_size"

    .line 199229
    iget-object v3, p1, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 199230
    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 199231
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 199232
    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 199233
    iget v0, p1, Lcom/instagram/common/ui/widget/d/c;->a:I

    const/4 v2, -0x4

    if-ne v0, v2, :cond_0

    .line 199234
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->n:Ljava/io/File;

    .line 199235
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->n:Ljava/io/File;

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/base/o;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    move v0, v1

    .line 199236
    :goto_1
    return v0

    .line 199237
    :pswitch_0
    const-string v0, "all"

    goto :goto_0

    .line 199238
    :pswitch_1
    const-string v0, "photos"

    goto :goto_0

    .line 199239
    :pswitch_2
    const-string v0, "videos"

    goto :goto_0

    .line 199240
    :pswitch_3
    const-string v0, "instagram"

    goto :goto_0

    .line 199241
    :pswitch_4
    const-string v0, "external"

    goto :goto_0

    .line 199242
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 199243
    if-nez v0, :cond_1

    .line 199244
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    iget v1, p1, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setCurrentFolderById(I)V

    .line 199245
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 199246
    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 199247
    invoke-super {p0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 199248
    sget-object v0, Lcom/instagram/creation/capture/cp;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v1}, Lcom/instagram/creation/capture/g;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199249
    :cond_0
    :goto_0
    return-void

    .line 199250
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199251
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->c()V

    .line 199252
    invoke-static {p0}, Lcom/instagram/creation/capture/cq;->l(Lcom/instagram/creation/capture/cq;)V

    goto :goto_0

    .line 199253
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199254
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->c()V

    .line 199255
    invoke-static {p0}, Lcom/instagram/creation/capture/cq;->l(Lcom/instagram/creation/capture/cq;)V

    goto :goto_0

    .line 199256
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    move-object v7, v0

    check-cast v7, Lcom/instagram/creation/capture/by;

    .line 199257
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/by;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/creation/capture/by;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b029c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 199258
    invoke-virtual {v7}, Lcom/instagram/creation/capture/by;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 199259
    if-eqz v1, :cond_2

    .line 199260
    new-instance v2, Lcom/instagram/creation/capture/br;

    invoke-direct {v2, v7, v1, v0}, Lcom/instagram/creation/capture/br;-><init>(Lcom/instagram/creation/capture/by;Landroid/view/View;Lcom/instagram/ui/widget/tooltippopup/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199261
    :cond_2
    iget-object v0, v7, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    .line 199262
    iget-object v0, v7, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199263
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/instagram/common/ui/widget/d/c;
    .locals 1

    .prologue
    .line 199264
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199265
    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 199266
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 199267
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 199268
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->e()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, -0x1

    .line 199299
    if-eq p2, v2, :cond_1

    .line 199300
    :cond_0
    :goto_0
    return-void

    .line 199301
    :cond_1
    if-nez p1, :cond_2

    .line 199302
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->n:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/o;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 199303
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/i;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 199304
    :cond_2
    if-ne p1, v3, :cond_3

    .line 199305
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->n:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/capture/cq;->h:Landroid/location/Location;

    .line 199306
    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199307
    sget-object v2, Lcom/instagram/e/c;->af:Lcom/instagram/e/c;

    .line 199308
    invoke-virtual {v2}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 199309
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 199310
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 199311
    invoke-static {p3, v0}, Lcom/instagram/creation/base/o;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 199312
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 199313
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Lcom/instagram/creation/base/CreationSession;

    .line 199314
    invoke-virtual {v0, v3, v5}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    .line 199315
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, v5, v4}, Lcom/instagram/creation/capture/i;->a(Ljava/lang/String;Landroid/location/Location;II)V

    goto :goto_0

    .line 199316
    :cond_3
    if-ne p1, v4, :cond_0

    .line 199317
    if-ne p1, v4, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199318
    sget-object v0, Lcom/instagram/e/c;->am:Lcom/instagram/e/c;

    .line 199319
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 199320
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 199321
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 199322
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 199323
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/i;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 199324
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199325
    const/4 v0, 0x1

    .line 199326
    :goto_0
    return v0

    .line 199327
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cq;->r:Z

    if-eqz v0, :cond_1

    .line 199328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cq;->r:Z

    .line 199329
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->g()Z

    move-result v0

    goto :goto_0

    .line 199330
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 199331
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 199332
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->k:Landroid/content/SharedPreferences;

    .line 199333
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->m:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 199334
    new-instance v0, Lcom/instagram/creation/capture/ck;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ck;-><init>(Lcom/instagram/creation/capture/cq;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->g:Ljava/util/Observer;

    .line 199335
    new-instance v0, Lcom/instagram/creation/capture/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/d;-><init>(Lcom/instagram/creation/capture/cq;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->i:Lcom/instagram/creation/capture/d;

    .line 199336
    new-instance v0, Lcom/instagram/share/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/share/b/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->s:Lcom/instagram/share/b/d;

    .line 199337
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->t:Lcom/instagram/creation/base/CreationSession;

    .line 199338
    if-nez p1, :cond_0

    .line 199339
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mediaCaptureTab"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 199340
    if-ltz v0, :cond_0

    .line 199341
    invoke-static {v0}, Lcom/instagram/creation/capture/j;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 199342
    :cond_0
    invoke-static {}, Lcom/instagram/creation/capture/ay;->b()V

    .line 199343
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199344
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 199345
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {v0, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 199346
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->t:Lcom/instagram/creation/base/CreationSession;

    .line 199347
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 199348
    if-eqz v0, :cond_2

    const/4 v0, -0x6

    .line 199349
    :goto_0
    new-instance v3, Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {v3, v5, v2, v0}, Lcom/instagram/creation/capture/GalleryPickerView;-><init>(Landroid/content/Context;ZI)V

    iput-object v3, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    .line 199350
    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/b;->setCurrentFolderByIdWithInitialSelectionIndex$255f295(I)V

    .line 199351
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    const v3, 0x7f0a0016

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/b;->setId(I)V

    .line 199352
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/b;->setTopOffset(I)V

    .line 199353
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/b;->setTabBarHeight(I)V

    .line 199354
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199355
    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 199356
    sget v3, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 199357
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/cq;->q:Z

    .line 199358
    const v0, 0x7f030070

    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 199359
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199360
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199361
    iget-boolean v3, p0, Lcom/instagram/creation/capture/cq;->q:Z

    if-eqz v3, :cond_4

    .line 199362
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 199363
    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199364
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 199365
    :goto_2
    new-instance v0, Lcom/instagram/creation/capture/by;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/by;-><init>(Landroid/content/Context;)V

    .line 199366
    new-instance v3, Lcom/instagram/creation/capture/cl;

    invoke-direct {v3, p0, v6}, Lcom/instagram/creation/capture/cl;-><init>(Lcom/instagram/creation/capture/cq;Landroid/view/View;)V

    .line 199367
    iput-object v6, v0, Lcom/instagram/creation/capture/by;->c:Landroid/view/View;

    .line 199368
    iget-object v4, v0, Lcom/instagram/creation/capture/by;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199369
    iget-object v4, v0, Lcom/instagram/creation/capture/by;->b:Lcom/facebook/k/c;

    invoke-virtual {v4, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 199370
    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->d:Landroid/view/View;

    .line 199371
    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    .line 199372
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/g;->setListener(Lcom/instagram/creation/capture/cq;)V

    .line 199373
    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-interface {v3, v0}, Lcom/instagram/creation/capture/g;->setNavigationDelegate(Lcom/instagram/creation/capture/i;)V

    .line 199374
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->t:Lcom/instagram/creation/base/CreationSession;

    .line 199375
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 199376
    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v3, :cond_5

    move v3, v1

    .line 199377
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->t:Lcom/instagram/creation/base/CreationSession;

    .line 199378
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 199379
    if-nez v0, :cond_6

    move v4, v1

    .line 199380
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/creation/capture/cq;->q:Z

    if-eqz v0, :cond_7

    .line 199381
    new-instance v0, Lcom/instagram/creation/capture/cs;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/cs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    .line 199382
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    check-cast v0, Lcom/instagram/creation/capture/cs;

    const/16 p2, 0x8

    const/4 v8, 0x0

    .line 199383
    iget-object v5, v0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v5, v8}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 199384
    iget-object p3, v0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    move v5, v8

    :goto_5
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199385
    iget-object v5, v0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    :goto_6
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199386
    :goto_7
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/t;->setDelegate(Lcom/instagram/creation/capture/s;)V

    .line 199387
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 199388
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v5, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;I)V

    .line 199389
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 199390
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->d:Landroid/view/View;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;I)V

    .line 199391
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 199392
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, v5, v7}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;I)V

    .line 199393
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v5, 0x3

    invoke-virtual {v0, v6, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;I)V

    .line 199394
    const v0, 0x7f030009

    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {p1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->e:Landroid/view/View;

    .line 199395
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v5, p0, Lcom/instagram/creation/capture/cq;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;)V

    .line 199396
    new-instance v0, Lcom/instagram/creation/capture/co;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/co;-><init>(Lcom/instagram/creation/capture/cq;)V

    .line 199397
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199398
    sget-object v6, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199399
    if-eqz v4, :cond_0

    .line 199400
    sget-object v4, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199401
    :cond_0
    if-eqz v3, :cond_1

    .line 199402
    sget-object v3, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199403
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v3, v5, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Ljava/util/List;Z)V

    .line 199404
    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v4, p0, Lcom/instagram/creation/capture/cq;->t:Lcom/instagram/creation/base/CreationSession;

    .line 199405
    iget-boolean v4, v4, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 199406
    if-nez v4, :cond_8

    :goto_8
    invoke-virtual {v3, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Z)V

    .line 199407
    iget-object v1, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 199408
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    .line 199409
    iput-object p0, v0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    .line 199410
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/cq;->o:F

    .line 199411
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 199412
    const-class v1, Lcom/instagram/creation/capture/x;

    iget-object v2, p0, Lcom/instagram/creation/capture/cq;->v:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 199413
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    return-object v0

    .line 199414
    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 199415
    goto/16 :goto_1

    .line 199416
    :cond_4
    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 199417
    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_5
    move v3, v2

    .line 199418
    goto/16 :goto_3

    :cond_6
    move v4, v2

    .line 199419
    goto/16 :goto_4

    .line 199420
    :cond_7
    new-instance v0, Lcom/instagram/creation/capture/cr;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/cr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    goto/16 :goto_7

    :cond_8
    move v1, v2

    .line 199421
    goto :goto_8

    :cond_9
    move v5, p2

    .line 199422
    goto/16 :goto_5

    :cond_a
    move v8, p2

    .line 199423
    goto/16 :goto_6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 199424
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 199425
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->s:Lcom/instagram/share/b/d;

    invoke-virtual {v0}, Lcom/instagram/share/b/d;->a()V

    .line 199426
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199427
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 199428
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 199429
    const-class v1, Lcom/instagram/creation/capture/x;

    iget-object v2, p0, Lcom/instagram/creation/capture/cq;->v:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 199430
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    .line 199431
    iput-object v3, v0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    .line 199432
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 199433
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 199434
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/t;->setDelegate(Lcom/instagram/creation/capture/s;)V

    .line 199435
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199436
    invoke-static {p0}, Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/cq;)V

    .line 199437
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199438
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 199439
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199440
    const-string v1, "__CAPTURE_TAB_V2__"

    iget-object v2, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v2

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199441
    iget-object v1, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v1}, Lcom/instagram/creation/capture/g;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v1

    .line 199442
    if-eqz v1, :cond_0

    .line 199443
    const-string v1, "__CAMERA_FACING__"

    iget-object v2, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v2}, Lcom/instagram/creation/capture/g;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v2

    .line 199444
    iget v2, v2, Lcom/facebook/w/d;->c:I

    .line 199445
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199446
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199447
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/cq;->g:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 199448
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->u:Lcom/instagram/creation/capture/ci;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/ci;->removeMessages(I)V

    .line 199449
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->j:Lcom/instagram/creation/base/ui/b/f;

    if-eqz v0, :cond_1

    .line 199450
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->j:Lcom/instagram/creation/base/ui/b/f;

    .line 199451
    iget-object v1, v0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 199452
    iget-object v0, v0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 199453
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->i:Lcom/instagram/creation/capture/d;

    .line 199454
    iget-object v1, v0, Lcom/instagram/creation/photo/util/e;->d:Landroid/hardware/Sensor;

    if-nez v1, :cond_3

    .line 199455
    const-string v0, "PreciseOrientationEventListener"

    const-string v1, "Cannot detect sensors. Invalid disable"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199456
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->f()V

    .line 199457
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->j()V

    .line 199458
    return-void

    .line 199459
    :cond_3
    iget-boolean v1, v0, Lcom/instagram/creation/photo/util/e;->b:Z

    if-ne v1, v3, :cond_2

    .line 199460
    iget-object v1, v0, Lcom/instagram/creation/photo/util/e;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/instagram/creation/photo/util/e;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 199461
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/util/e;->b:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 199462
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 199463
    new-instance v1, Lcom/instagram/creation/capture/e;

    invoke-direct {v1}, Lcom/instagram/creation/capture/e;-><init>()V

    .line 199464
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->k:Landroid/content/SharedPreferences;

    const-string v2, "__CAPTURE_TAB_V2__"

    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->m:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 199465
    invoke-static {v0}, Lcom/instagram/creation/capture/j;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 199466
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->k:Landroid/content/SharedPreferences;

    const-string v2, "__CAMERA_FACING__"

    sget-object v3, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    .line 199467
    iget v3, v3, Lcom/facebook/w/d;->c:I

    .line 199468
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 199469
    invoke-static {v0}, Lcom/facebook/w/d;->a(I)Lcom/facebook/w/d;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/e;->b:Lcom/facebook/w/d;

    .line 199470
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 199471
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f01010e

    .line 199472
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 199473
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199474
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/cq;->g:Ljava/util/Observer;

    sget-object v4, Lcom/instagram/v/d;->a:Lcom/instagram/v/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/v/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V

    .line 199475
    iget-object v2, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 199476
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    iget-object v1, v1, Lcom/instagram/creation/capture/e;->b:Lcom/facebook/w/d;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/g;->setInitialCameraFacing(Lcom/facebook/w/d;)V

    .line 199477
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->u:Lcom/instagram/creation/capture/ci;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ci;->sendEmptyMessage(I)Z

    .line 199478
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->g()V

    .line 199479
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->i()V

    .line 199480
    return-void

    .line 199481
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto :goto_0
.end method
