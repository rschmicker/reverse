.class final Lcom/instagram/android/feed/reels/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/util/report/e;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/feed/reels/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bk;Lcom/instagram/util/report/e;Z)V
    .locals 0

    .prologue
    .line 142154
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bb;->a:Lcom/instagram/util/report/e;

    iput-boolean p3, p0, Lcom/instagram/android/feed/reels/bb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 142155
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142156
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bk;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 142157
    aget-object v0, v0, p2

    .line 142158
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142159
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    .line 142160
    const v2, 0x7f0b0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142161
    new-instance v0, Lcom/instagram/util/report/i;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142162
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142163
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142164
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->h:Lcom/instagram/feed/i/k;

    .line 142165
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142166
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142167
    iget-object v3, v3, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 142168
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142169
    iget-object v4, v4, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142170
    iget-object v4, v4, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 142171
    iget-object v5, p0, Lcom/instagram/android/feed/reels/bb;->a:Lcom/instagram/util/report/e;

    iget-object v6, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142172
    iget-object v6, v6, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142173
    iget-boolean v7, p0, Lcom/instagram/android/feed/reels/bb;->b:Z

    if-eqz v7, :cond_1

    sget v7, Lcom/instagram/util/report/f;->c:I

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/util/report/e;Landroid/content/DialogInterface$OnDismissListener;I)V

    invoke-virtual {v0}, Lcom/instagram/util/report/i;->a()V

    .line 142174
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142175
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142176
    return-void

    .line 142177
    :cond_1
    sget v7, Lcom/instagram/util/report/f;->a:I

    goto :goto_0

    .line 142178
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142179
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    .line 142180
    const v2, 0x7f0b0401

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142181
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142182
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->h:Lcom/instagram/feed/i/k;

    .line 142183
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142184
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->i:Ljava/lang/String;

    .line 142185
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142186
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->f:Lcom/instagram/reels/c/o;

    .line 142187
    iget-object v2, v2, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142188
    iget-object v2, v2, Lcom/instagram/reels/c/e;->i:Ljava/lang/String;

    .line 142189
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bb;->c:Lcom/instagram/android/feed/reels/bk;

    .line 142190
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142191
    iget-object v3, v3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142192
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 142193
    const-string v5, "explore_see_less"

    invoke-static {v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v5, "m_pk"

    .line 142194
    iget-object v6, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142195
    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v5, "a_pk"

    .line 142196
    iget-object v6, v3, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 142197
    iget-object v6, v6, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 142198
    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v5, "session_id"

    invoke-virtual {v0, v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "explore_source_token"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_t"

    .line 142199
    iget-object v2, v3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 142200
    iget v2, v2, Lcom/instagram/model/b/b;->g:I

    .line 142201
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 142202
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bb;->a:Lcom/instagram/util/report/e;

    sget v1, Lcom/instagram/feed/ui/a/d;->c:I

    invoke-interface {v0, v1}, Lcom/instagram/util/report/e;->a(I)V

    goto :goto_1
.end method
