.class final Lcom/instagram/u/c/a/be;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Lcom/instagram/u/b/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V
    .locals 1

    .prologue
    .line 280256
    iput-object p2, p0, Lcom/instagram/u/c/a/be;->a:Lcom/instagram/u/f/a;

    iput-object p3, p0, Lcom/instagram/u/c/a/be;->b:Lcom/instagram/u/b/h;

    iput p4, p0, Lcom/instagram/u/c/a/be;->c:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 280257
    iget-object v0, p0, Lcom/instagram/u/c/a/be;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/be;->b:Lcom/instagram/u/b/h;

    iget v2, p0, Lcom/instagram/u/c/a/be;->c:I

    const/4 v7, 0x0

    .line 280258
    iget v3, v1, Lcom/instagram/u/b/h;->c:I

    .line 280259
    invoke-static {v0, v3}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;I)V

    .line 280260
    new-instance v4, Lcom/instagram/base/a/a/b;

    iget-object v3, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v4, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280261
    sget-object v5, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280262
    invoke-virtual {v1}, Lcom/instagram/u/b/h;->g()Lcom/instagram/u/b/e;

    move-result-object v3

    .line 280263
    if-eqz v3, :cond_0

    .line 280264
    iget-object v3, v3, Lcom/instagram/u/b/e;->a:Ljava/lang/String;

    .line 280265
    :goto_0
    iget-object v6, v0, Lcom/instagram/u/f/a;->f:Lcom/instagram/feed/i/k;

    invoke-virtual {v5, v3, v6}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 280266
    iput-object v3, v4, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280267
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v4, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280268
    const-string v6, "commentCountClick"

    iget-object v8, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 280269
    return-void

    :cond_0
    move-object v3, v7

    .line 280270
    goto :goto_0
.end method
