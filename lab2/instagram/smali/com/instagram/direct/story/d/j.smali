.class final Lcom/instagram/direct/story/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/d/k;


# direct methods
.method constructor <init>(Lcom/instagram/direct/story/d/k;)V
    .locals 0

    .prologue
    .line 240196
    iput-object p1, p0, Lcom/instagram/direct/story/d/j;->a:Lcom/instagram/direct/story/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 240197
    iget-object v0, p0, Lcom/instagram/direct/story/d/j;->a:Lcom/instagram/direct/story/d/k;

    .line 240198
    iget-object v0, v0, Lcom/instagram/direct/story/d/k;->a:Lcom/instagram/direct/b/a;

    .line 240199
    if-eqz v0, :cond_0

    .line 240200
    iget-object v0, p0, Lcom/instagram/direct/story/d/j;->a:Lcom/instagram/direct/story/d/k;

    .line 240201
    iget-object v0, v0, Lcom/instagram/direct/story/d/k;->a:Lcom/instagram/direct/b/a;

    .line 240202
    iget-object v1, v0, Lcom/instagram/direct/b/a;->a:Lcom/instagram/direct/b/g;

    const/16 v2, 0x7d1

    const-string v3, "direct_story_create_group"

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lcom/instagram/direct/b/a;->a:Lcom/instagram/direct/b/g;

    iget-object p1, p1, Lcom/instagram/direct/b/g;->b:Lcom/instagram/service/a/e;

    .line 240203
    iget-object p1, p1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 240204
    invoke-static {v1, v2, v3, p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 240205
    :cond_0
    return-void
.end method
