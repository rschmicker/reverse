.class public final Lcom/instagram/android/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/g/l;)V
    .locals 0

    .prologue
    .line 145088
    iput-object p1, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 145089
    const-string v0, "last_tap_point"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 145090
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 145091
    iget-object v0, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v1, v1, Lcom/instagram/android/g/l;->s:Lcom/instagram/feed/i/k;

    iget-object v2, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v2, v2, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    .line 145092
    iget v2, v2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 145093
    const-string v3, "exit_button"

    iget-object v4, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-boolean v4, v4, Lcom/instagram/android/g/l;->v:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILjava/lang/String;Z)V

    .line 145094
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->r:Lcom/instagram/feed/ui/c/a;

    iget-object v1, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 145095
    iget-object v0, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    invoke-interface {v0, v5}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->setHasTransientState(Z)V

    .line 145096
    iget-object v0, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145097
    iget-object v0, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    .line 145098
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v0, v6}, Lcom/instagram/android/feed/d/f;->b(I)V

    .line 145099
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-boolean v0, v0, Lcom/instagram/android/g/l;->u:Z

    if-eqz v0, :cond_2

    .line 145100
    iget-object v0, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    .line 145101
    iput-boolean v5, v0, Lcom/instagram/android/feed/d/b;->c:Z

    .line 145102
    :cond_2
    return-void

    .line 145103
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 145104
    iget-object v0, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v1, v1, Lcom/instagram/android/g/l;->s:Lcom/instagram/feed/i/k;

    iget-object v2, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-object v2, v2, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    .line 145105
    iget v2, v2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 145106
    const-string v3, "back_button"

    iget-object v4, p0, Lcom/instagram/android/g/j;->a:Lcom/instagram/android/g/l;

    iget-boolean v4, v4, Lcom/instagram/android/g/l;->v:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILjava/lang/String;Z)V

    goto :goto_0
.end method
