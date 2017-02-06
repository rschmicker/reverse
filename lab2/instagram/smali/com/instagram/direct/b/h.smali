.class final Lcom/instagram/direct/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/story/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/o;)V
    .locals 0

    .prologue
    .line 228499
    iput-object p1, p0, Lcom/instagram/direct/b/h;->a:Lcom/instagram/direct/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 228500
    iget-object v0, p0, Lcom/instagram/direct/b/h;->a:Lcom/instagram/direct/b/o;

    .line 228501
    iput-object p1, v0, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    .line 228502
    iget-object v0, p0, Lcom/instagram/direct/b/h;->a:Lcom/instagram/direct/b/o;

    .line 228503
    iget-object v1, v0, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 228504
    iget-object v1, v0, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/b/o;->a(Lcom/instagram/direct/b/o;Landroid/graphics/RectF;Z)V

    .line 228505
    :goto_0
    return-void

    .line 228506
    :cond_0
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 228507
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 228508
    invoke-virtual {v2}, Landroid/support/v4/app/o;->g()I

    move-result v2

    const-string p0, "story_replied"

    .line 228509
    const/4 p1, 0x0

    invoke-virtual {v1, v0, v2, p0, p1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 228510
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/an;->finish()V

    goto :goto_0
.end method
