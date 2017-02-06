.class final Lcom/instagram/creation/photo/edit/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/l;

.field final synthetic c:Lcom/instagram/creation/photo/edit/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/j;Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/l;)V
    .locals 0

    .prologue
    .line 214126
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/b/i;->b:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 214127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 214128
    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/b/j;->a:Z

    .line 214129
    if-eqz v0, :cond_1

    .line 214130
    :cond_0
    :goto_0
    return-void

    .line 214131
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 214132
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/b/k;

    .line 214133
    if-eqz v0, :cond_2

    .line 214134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 214135
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/b/k;

    .line 214136
    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 214137
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/k;

    .line 214138
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/d;

    .line 214139
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    sget-object v5, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v1, v5, :cond_9

    .line 214140
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/a/k;->f:Lcom/instagram/creation/photo/edit/a/j;

    .line 214141
    sget-object v5, Lcom/instagram/creation/photo/edit/a/j;->a:Lcom/instagram/creation/photo/edit/a/j;

    if-ne v1, v5, :cond_7

    .line 214142
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 214143
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/base/g;

    .line 214144
    sget-object v5, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v1, v5, :cond_4

    sget-object v1, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 214145
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 214146
    if-nez v1, :cond_4

    .line 214147
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 214148
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214149
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/d;->b:Ljava/lang/String;

    .line 214150
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    goto :goto_1

    .line 214151
    :cond_4
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    iget-object v8, p0, Lcom/instagram/creation/photo/edit/b/i;->b:Lcom/instagram/creation/pendingmedia/model/l;

    .line 214152
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214153
    iget-object v5, v1, Lcom/instagram/creation/base/PhotoSession;->a:Ljava/lang/String;

    .line 214154
    invoke-interface {v8, v5}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    .line 214155
    if-nez v1, :cond_5

    .line 214156
    invoke-static {v5}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v5

    .line 214157
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/b/j;->b:Landroid/content/Context;

    check-cast v1, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v1, v5}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    move-object v1, v5

    .line 214158
    :cond_5
    iget-object v5, v7, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214159
    iget-object v5, v5, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 214160
    iget v9, v5, Lcom/instagram/creation/base/CropInfo;->a:I

    .line 214161
    iget v10, v5, Lcom/instagram/creation/base/CropInfo;->b:I

    .line 214162
    iget-object v11, v0, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/d;

    iget-object v11, v11, Lcom/instagram/creation/photo/edit/a/d;->b:Ljava/lang/String;

    .line 214163
    iput-object v11, v1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 214164
    iget v11, v7, Lcom/instagram/creation/photo/edit/b/j;->g:I

    .line 214165
    iput v11, v1, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 214166
    iput v9, v1, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 214167
    iput v10, v1, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 214168
    iget-object v11, v0, Lcom/instagram/creation/photo/edit/a/k;->c:Landroid/graphics/Point;

    .line 214169
    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 214170
    iput v12, v1, Lcom/instagram/creation/pendingmedia/model/h;->I:I

    .line 214171
    iput v11, v1, Lcom/instagram/creation/pendingmedia/model/h;->J:I

    .line 214172
    iget-object v11, v0, Lcom/instagram/creation/photo/edit/a/k;->d:Landroid/graphics/Point;

    .line 214173
    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 214174
    iput v12, v1, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 214175
    iput v11, v1, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 214176
    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/a/k;->b:J

    .line 214177
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 214178
    iput-object v11, v1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 214179
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/k;->e:Ljava/lang/String;

    .line 214180
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->M:Ljava/lang/String;

    .line 214181
    iget-object v0, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    .line 214182
    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Integer;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v12, 0x2

    iget v13, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->aL:Ljava/util/List;

    .line 214183
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214184
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214185
    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v0, v5, v9, v10}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/i;

    move-result-object v0

    .line 214186
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->E:Lcom/instagram/creation/pendingmedia/model/i;

    .line 214187
    iget-object v5, v7, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214188
    iget v5, v5, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 214189
    iput v5, v1, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    .line 214190
    sget-object v5, Lcom/instagram/c/g;->L:Lcom/instagram/c/k;

    .line 214191
    invoke-virtual {v5}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 214192
    if-eqz v5, :cond_6

    .line 214193
    :try_start_0
    sget-object v5, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 214194
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 214195
    sget-object v9, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v9, v5}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v9

    .line 214196
    invoke-static {v9, v0}, Lcom/instagram/creation/pendingmedia/model/r;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/i;)V

    .line 214197
    invoke-virtual {v9}, Lcom/a/a/a/k;->close()V

    .line 214198
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214199
    const-string v5, "FilterPreferences"

    invoke-static {v5}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 214200
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v9, "last_used_photo_edits"

    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214201
    :cond_6
    :goto_2
    invoke-interface {v8}, Lcom/instagram/creation/pendingmedia/model/l;->a()V

    .line 214202
    iget-boolean v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 214203
    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/base/g;

    sget-object v5, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v5, :cond_3

    .line 214204
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/b/j;->b:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/b/a;->b(Lcom/instagram/creation/pendingmedia/model/h;)V

    goto/16 :goto_1

    .line 214205
    :catch_0
    move-exception v0

    .line 214206
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 214207
    invoke-static {}, Lcom/instagram/creation/base/a/b;->b()V

    goto :goto_2

    .line 214208
    :cond_7
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/k;->f:Lcom/instagram/creation/photo/edit/a/j;

    .line 214209
    sget-object v1, Lcom/instagram/creation/photo/edit/a/j;->c:Lcom/instagram/creation/photo/edit/a/j;

    if-ne v0, v1, :cond_8

    const v0, 0x7f0b02ff

    .line 214210
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 214211
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->b:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v4

    .line 214212
    goto/16 :goto_1

    .line 214213
    :cond_8
    const v0, 0x7f0b02fe

    goto :goto_3

    .line 214214
    :cond_9
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/d;

    .line 214215
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    sget-object v5, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v1, v5, :cond_3

    .line 214216
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/k;->f:Lcom/instagram/creation/photo/edit/a/j;

    .line 214217
    sget-object v1, Lcom/instagram/creation/photo/edit/a/j;->a:Lcom/instagram/creation/photo/edit/a/j;

    if-eq v0, v1, :cond_3

    .line 214218
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    const v1, 0x7f0b02fe

    .line 214219
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->b:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 214220
    :cond_a
    if-eqz v2, :cond_0

    .line 214221
    sget-object v0, Lcom/instagram/e/c;->f:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "filter_id"

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 214222
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214223
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214224
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 214225
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 214226
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 214227
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 214228
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 214229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/i;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 214230
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->d:Lcom/instagram/creation/base/c;

    .line 214231
    invoke-interface {v0}, Lcom/instagram/creation/base/c;->b()V

    goto/16 :goto_0
.end method
