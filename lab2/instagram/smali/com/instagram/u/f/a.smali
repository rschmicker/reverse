.class public abstract Lcom/instagram/u/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/q;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field private final c:Lcom/instagram/service/a/e;

.field public final d:Lcom/instagram/common/analytics/k;

.field public final e:Landroid/support/v4/app/o;

.field public final f:Lcom/instagram/feed/i/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/support/v4/app/o;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/i/k;)V
    .locals 1

    .prologue
    .line 281151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/u/f/a;->a:Ljava/util/Set;

    .line 281153
    iput-object p1, p0, Lcom/instagram/u/f/a;->b:Landroid/app/Activity;

    .line 281154
    iput-object p2, p0, Lcom/instagram/u/f/a;->c:Lcom/instagram/service/a/e;

    .line 281155
    iput-object p3, p0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    .line 281156
    iput-object p4, p0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    .line 281157
    iput-object p5, p0, Lcom/instagram/u/f/a;->f:Lcom/instagram/feed/i/k;

    .line 281158
    return-void
.end method

.method public static a(Lcom/instagram/u/f/a;I)V
    .locals 5

    .prologue
    .line 281159
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 281160
    iget-object v1, p0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    const-string v2, "nf_story_type"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/u/f/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 281161
    return-void
.end method

.method public static a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    .locals 3

    .prologue
    .line 281162
    const-string v0, "newsfeed_story_click"

    invoke-static {v0, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "story_id"

    .line 281163
    iget-object v2, p1, Lcom/instagram/u/b/h;->a:Ljava/lang/String;

    .line 281164
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "story_type"

    .line 281165
    iget v2, p1, Lcom/instagram/u/b/h;->c:I

    .line 281166
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 281167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281168
    const-string v1, ""

    invoke-static {p4, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 281169
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/u/f/a;->a()I

    move-result v1

    sget-object v2, Lcom/instagram/u/b/n;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 281170
    const-string v1, "tab"

    const-string v2, "following"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 281171
    :cond_1
    :goto_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 281172
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 281173
    return-void

    .line 281174
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/u/f/a;->a()I

    move-result v1

    sget-object v2, Lcom/instagram/u/b/n;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 281175
    const-string v1, "tab"

    const-string v2, "you"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Lcom/instagram/user/a/a;)V
    .locals 0

    .prologue
    .line 281176
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/u/b/h;I)V
    .locals 6

    .prologue
    .line 281177
    iget v0, p2, Lcom/instagram/u/b/h;->c:I

    .line 281178
    invoke-static {p0, v0}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;I)V

    .line 281179
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 281180
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 281181
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    invoke-interface {v3}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 281182
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 281183
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 281184
    const-string v3, "userId"

    iget-object v5, p0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 281185
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/instagram/u/b/h;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 281186
    const/4 v0, 0x0

    .line 281187
    invoke-virtual {p0}, Lcom/instagram/u/f/a;->a()I

    move-result v2

    .line 281188
    sget-object v3, Lcom/instagram/u/b/n;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/instagram/u/b/n;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/instagram/u/f/a;->c:Lcom/instagram/service/a/e;

    invoke-static {v2}, Lcom/instagram/u/e/f;->a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;

    move-result-object v2

    .line 281189
    iget-object v2, v2, Lcom/instagram/u/e/f;->a:Ljava/util/HashSet;

    .line 281190
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 281191
    iget-object v0, p0, Lcom/instagram/u/f/a;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/u/e/f;->a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;

    move-result-object v0

    .line 281192
    iget-object v0, v0, Lcom/instagram/u/e/f;->a:Ljava/util/HashSet;

    .line 281193
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 281194
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/u/b/h;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 281195
    :goto_0
    iget v0, p2, Lcom/instagram/u/b/h;->c:I

    .line 281196
    invoke-static {p0, v0}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;I)V

    .line 281197
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 281198
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 281199
    invoke-virtual {p2}, Lcom/instagram/u/b/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 281200
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 281201
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 281202
    const-string v3, "mediaId"

    iget-object v5, p0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 281203
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
