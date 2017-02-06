.class public final Lcom/instagram/reels/ui/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/common/f/c/e;
.implements Lcom/instagram/reels/ui/f;


# instance fields
.field public final a:Lcom/instagram/reels/c/e;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/reels/ui/i;

.field private final e:Lcom/instagram/reels/ui/c;

.field private final f:Lcom/instagram/service/a/e;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/ui/i;Lcom/instagram/reels/c/e;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/c;)V
    .locals 0

    .prologue
    .line 273129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273130
    iput-object p1, p0, Lcom/instagram/reels/ui/e;->c:Landroid/content/Context;

    .line 273131
    iput-object p2, p0, Lcom/instagram/reels/ui/e;->d:Lcom/instagram/reels/ui/i;

    .line 273132
    iput-object p3, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273133
    iput-object p4, p0, Lcom/instagram/reels/ui/e;->f:Lcom/instagram/service/a/e;

    .line 273134
    iput-object p5, p0, Lcom/instagram/reels/ui/e;->e:Lcom/instagram/reels/ui/c;

    .line 273135
    return-void
.end method

.method private d()Lcom/instagram/reels/ui/e;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273186
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273187
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 273188
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273189
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->c:Landroid/content/Context;

    const v1, 0x7f0b001e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273190
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->g()V

    .line 273191
    :cond_0
    :goto_0
    return-object p0

    .line 273192
    :cond_1
    new-instance v0, Lcom/instagram/reels/c/o;

    iget-object v3, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    invoke-direct {v0, v3}, Lcom/instagram/reels/c/o;-><init>(Lcom/instagram/reels/c/e;)V

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->d()Lcom/instagram/reels/c/h;

    move-result-object v3

    .line 273193
    invoke-virtual {v3}, Lcom/instagram/reels/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273194
    iget v0, v3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 273195
    :goto_1
    if-eqz v0, :cond_4

    .line 273196
    :cond_2
    invoke-direct {p0}, Lcom/instagram/reels/ui/e;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 273197
    goto :goto_1

    .line 273198
    :cond_4
    iput-boolean v2, p0, Lcom/instagram/reels/ui/e;->g:Z

    .line 273199
    iput-boolean v1, p0, Lcom/instagram/reels/ui/e;->i:Z

    .line 273200
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 273201
    iget-object v1, p0, Lcom/instagram/reels/ui/e;->c:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/instagram/reels/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 273202
    iput-boolean v2, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 273203
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 273204
    iget-object v1, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273205
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 273206
    iput-object v1, v0, Lcom/instagram/common/f/c/c;->k:Ljava/lang/Object;

    .line 273207
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    .line 273208
    iget-boolean v0, p0, Lcom/instagram/reels/ui/e;->g:Z

    if-nez v0, :cond_0

    .line 273209
    iput-boolean v2, p0, Lcom/instagram/reels/ui/e;->i:Z

    .line 273210
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->e:Lcom/instagram/reels/ui/c;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/c;->a()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 273211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/ui/e;->g:Z

    .line 273212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/ui/e;->b:Z

    .line 273213
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->e:Lcom/instagram/reels/ui/c;

    .line 273214
    iget-object v1, v0, Lcom/instagram/reels/ui/c;->b:Landroid/os/Handler;

    iget-object p0, v0, Lcom/instagram/reels/ui/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273215
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/reels/ui/e;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 273136
    iget-boolean v1, p0, Lcom/instagram/reels/ui/e;->b:Z

    if-eqz v1, :cond_0

    .line 273137
    :goto_0
    return-object p0

    .line 273138
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/reels/ui/e;->b:Z

    .line 273139
    iget-object v1, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273140
    iget-object v1, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v1, :cond_2

    .line 273141
    :goto_1
    if-eqz v0, :cond_1

    .line 273142
    sget-object v0, Lcom/instagram/exoplayer/b/d;->c:Lcom/instagram/exoplayer/b/d;

    move-object v0, v0

    .line 273143
    iget-object v1, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273144
    iget-object v1, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 273145
    invoke-virtual {v1}, Lcom/instagram/reels/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/exoplayer/b/d;->a(Landroid/net/Uri;)V

    .line 273146
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273147
    invoke-direct {p0}, Lcom/instagram/reels/ui/e;->d()Lcom/instagram/reels/ui/e;

    move-result-object p0

    goto :goto_0

    .line 273148
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 273149
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->e:Lcom/instagram/reels/ui/c;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/c;->a()V

    .line 273150
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->d:Lcom/instagram/reels/ui/i;

    iget-object v1, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273151
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 273152
    iget-object v2, p0, Lcom/instagram/reels/ui/e;->f:Lcom/instagram/service/a/e;

    .line 273153
    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/reels/ui/bi;

    .line 273154
    iget-object v1, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273155
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 273156
    iget-object v2, p0, Lcom/instagram/reels/ui/e;->f:Lcom/instagram/service/a/e;

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/f;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 1

    .prologue
    .line 273157
    iget-boolean v0, p0, Lcom/instagram/reels/ui/e;->h:Z

    if-eqz v0, :cond_0

    .line 273158
    :goto_0
    return-void

    .line 273159
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/ui/e;->b:Z

    .line 273160
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->e:Lcom/instagram/reels/ui/c;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/c;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 273161
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 273162
    iget-boolean v0, p0, Lcom/instagram/reels/ui/e;->h:Z

    if-eqz v0, :cond_0

    .line 273163
    :goto_0
    return-void

    .line 273164
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/ui/e;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273165
    iget-boolean v0, p0, Lcom/instagram/reels/ui/e;->h:Z

    if-eqz v0, :cond_0

    .line 273166
    :goto_0
    return-void

    .line 273167
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273168
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 273169
    if-eqz v0, :cond_1

    .line 273170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/ui/e;->b:Z

    .line 273171
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->e:Lcom/instagram/reels/ui/c;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/c;->d()V

    goto :goto_0

    .line 273172
    :cond_1
    invoke-direct {p0}, Lcom/instagram/reels/ui/e;->d()Lcom/instagram/reels/ui/e;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 273173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/ui/e;->h:Z

    .line 273174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/ui/e;->b:Z

    .line 273175
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->e:Lcom/instagram/reels/ui/c;

    .line 273176
    iget-object v1, v0, Lcom/instagram/reels/ui/c;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    .line 273177
    iget-object v1, v0, Lcom/instagram/reels/ui/c;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/instagram/reels/ui/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273178
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->d:Lcom/instagram/reels/ui/i;

    iget-object v1, p0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 273179
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 273180
    invoke-virtual {v0, v1, p0}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/i;

    .line 273181
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 273182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/ui/e;->b:Z

    .line 273183
    iget-boolean v0, p0, Lcom/instagram/reels/ui/e;->h:Z

    if-nez v0, :cond_0

    .line 273184
    iget-object v0, p0, Lcom/instagram/reels/ui/e;->e:Lcom/instagram/reels/ui/c;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/c;->d()V

    .line 273185
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 273216
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 273217
    invoke-virtual {p0}, Lcom/instagram/reels/ui/e;->b()V

    .line 273218
    return-void
.end method
