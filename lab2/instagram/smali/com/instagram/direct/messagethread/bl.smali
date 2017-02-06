.class public Lcom/instagram/direct/messagethread/bl;
.super Lcom/instagram/direct/messagethread/ag;
.source ""


# instance fields
.field private final r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/instagram/direct/messagethread/ar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 237158
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ag;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 237159
    const v0, 0x7f0a02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bl;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 237160
    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bl;->s:Landroid/widget/TextView;

    .line 237161
    const v0, 0x7f0a008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bl;->t:Landroid/widget/TextView;

    .line 237162
    new-instance v0, Lcom/instagram/direct/messagethread/ar;

    invoke-direct {v0, p1}, Lcom/instagram/direct/messagethread/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bl;->u:Lcom/instagram/direct/messagethread/ar;

    .line 237163
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 3

    .prologue
    .line 237164
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 237165
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237166
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237167
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237168
    check-cast v0, Lcom/instagram/user/a/p;

    .line 237169
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bl;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 237170
    iget-object v2, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 237171
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 237172
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bl;->s:Landroid/widget/TextView;

    .line 237173
    iget-object v2, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 237174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237175
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bl;->t:Landroid/widget/TextView;

    .line 237176
    iget-object v0, v0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 237177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237178
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bl;->u:Lcom/instagram/direct/messagethread/ar;

    .line 237179
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237180
    iget-object v1, v1, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    .line 237181
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ar;->a(Ljava/util/List;)V

    .line 237182
    return-void
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 5

    .prologue
    .line 237183
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237184
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237185
    check-cast v0, Lcom/instagram/user/a/p;

    .line 237186
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 237187
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 237188
    iget-object v2, v1, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 237189
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 237190
    const-string v4, "direct_thread_link_tap"

    iget-object p0, v2, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    iget-object p1, v2, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 237191
    iget-object v1, p1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object p1, v1

    .line 237192
    invoke-static {v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v1, "thread_id"

    invoke-virtual {v4, v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 237193
    invoke-static {v4, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 237194
    const-string p0, "user_id"

    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 237195
    new-instance v3, Lcom/instagram/base/a/a/b;

    .line 237196
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v4, v4

    .line 237197
    iget-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, p0

    .line 237198
    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 237199
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 237200
    invoke-virtual {v4, v0}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 237201
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 237202
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 237203
    const/4 v0, 0x1

    return v0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 237204
    const v0, 0x7f03019f

    return v0
.end method

.method public final o()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237205
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 237206
    iget-object v2, v2, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237207
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 237208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 237209
    const-wide v4, 0x526e478860000L

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    .line 237210
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 237211
    goto :goto_0

    :cond_1
    move v0, v1

    .line 237212
    goto :goto_1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 237213
    const/4 v0, 0x1

    return v0
.end method
