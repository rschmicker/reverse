.class final Lcom/instagram/creation/video/i/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ag;)V
    .locals 0

    .prologue
    .line 224988
    iput-object p1, p0, Lcom/instagram/creation/video/i/w;->a:Lcom/instagram/creation/video/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 224989
    iget-object v1, p0, Lcom/instagram/creation/video/i/w;->a:Lcom/instagram/creation/video/i/ag;

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 224990
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "imported_video_trimmed_education"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 224991
    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    .line 224992
    iget-object v2, v1, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    const v4, 0x7f020284

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224993
    iget-object v4, v1, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v5, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    if-ne v2, v5, :cond_2

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 224994
    iget-object v2, v1, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 224995
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 224996
    if-nez v0, :cond_3

    .line 224997
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 224998
    :goto_1
    return-void

    .line 224999
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 225000
    :cond_3
    sget-object v4, Lcom/instagram/c/g;->dE:Lcom/instagram/c/i;

    invoke-virtual {v4}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 225001
    iget-object v4, v1, Lcom/instagram/creation/video/i/ag;->k:Landroid/widget/ImageView;

    .line 225002
    iget-boolean v6, v1, Lcom/instagram/creation/video/i/ag;->t:Z

    if-eqz v6, :cond_4

    .line 225003
    iget-object v4, v1, Lcom/instagram/creation/video/i/ag;->n:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const v6, 0x7f0a0490

    invoke-virtual {v4, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 225004
    :cond_4
    iget-object v6, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v6, v6

    .line 225005
    if-eqz v6, :cond_5

    .line 225006
    new-instance p0, Lcom/instagram/creation/video/i/ae;

    invoke-direct {p0, v1, v6, v5, v4}, Lcom/instagram/creation/video/i/ae;-><init>(Lcom/instagram/creation/video/i/ag;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225007
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 225008
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 225009
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "imported_video_trimmed_education"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method
