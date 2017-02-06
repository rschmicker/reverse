.class final Lcom/instagram/u/f/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/u/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/u/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/ab;)V
    .locals 0

    .prologue
    .line 282163
    iput-object p1, p0, Lcom/instagram/u/f/w;->a:Lcom/instagram/u/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 282164
    check-cast p1, Lcom/instagram/u/e/b;

    .line 282165
    iget-object v0, p0, Lcom/instagram/u/f/w;->a:Lcom/instagram/u/f/ab;

    iget-object v1, v0, Lcom/instagram/u/f/ab;->d:Lcom/instagram/n/i;

    const-string v2, "feed_request"

    iget-object v0, p0, Lcom/instagram/u/f/w;->a:Lcom/instagram/u/f/ab;

    iget-object v0, v0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 282166
    iget-object v0, v0, Lcom/instagram/u/e/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 282167
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/n/i;->a(Ljava/lang/String;Z)V

    .line 282168
    iget-wide v0, p1, Lcom/instagram/u/e/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eI:Lcom/instagram/c/k;

    .line 282169
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 282170
    if-eqz v0, :cond_0

    .line 282171
    iget-object v0, p0, Lcom/instagram/u/f/w;->a:Lcom/instagram/u/f/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/instagram/u/e/b;->a:J

    .line 282172
    const v1, 0x7f0b0024

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/util/l/a;->a(Landroid/content/Context;IJ)V

    .line 282173
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/w;->a:Lcom/instagram/u/f/ab;

    const/4 v2, 0x1

    .line 282174
    iget-object v1, v0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    iget-object v3, v0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 282175
    iget-boolean v3, v3, Lcom/instagram/u/e/f;->r:Z

    .line 282176
    iput-boolean v3, v1, Lcom/instagram/u/c/a;->f:Z

    .line 282177
    iget-object v3, v0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    iget-object v1, v0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 282178
    iget-object v1, v1, Lcom/instagram/u/e/f;->c:Ljava/lang/String;

    .line 282179
    if-eqz v1, :cond_4

    move v1, v2

    .line 282180
    :goto_1
    iput-boolean v1, v3, Lcom/instagram/u/c/a;->g:Z

    .line 282181
    iget-object v1, v0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 282182
    iput-boolean v2, v1, Lcom/instagram/u/c/a;->h:Z

    .line 282183
    iget-object v1, v0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    invoke-virtual {v1}, Lcom/instagram/u/c/a;->b()V

    .line 282184
    invoke-static {v0}, Lcom/instagram/u/f/ab;->m(Lcom/instagram/u/f/ab;)V

    .line 282185
    invoke-static {v0}, Lcom/instagram/u/f/ab;->n(Lcom/instagram/u/f/ab;)V

    .line 282186
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 282187
    if-eqz v1, :cond_1

    .line 282188
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 282189
    if-eqz v1, :cond_1

    .line 282190
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 282191
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 282192
    invoke-static {v0}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/b;)V

    .line 282193
    iget-object v1, v0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 282194
    iget-boolean v1, v1, Lcom/instagram/u/e/f;->n:Z

    .line 282195
    if-eqz v1, :cond_2

    .line 282196
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 282197
    check-cast v1, Lcom/instagram/u/f/v;

    invoke-virtual {v1, v0}, Lcom/instagram/u/f/v;->b(Lcom/instagram/base/a/b;)V

    .line 282198
    :cond_2
    return-void

    .line 282199
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 282200
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
