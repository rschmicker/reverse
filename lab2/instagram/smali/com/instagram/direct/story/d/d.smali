.class final Lcom/instagram/direct/story/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/d/e;

.field final synthetic b:Lcom/instagram/direct/story/d/b;

.field final synthetic c:Lcom/instagram/direct/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/direct/story/d/e;Lcom/instagram/direct/story/d/b;Lcom/instagram/direct/b/b;)V
    .locals 0

    .prologue
    .line 240129
    iput-object p1, p0, Lcom/instagram/direct/story/d/d;->a:Lcom/instagram/direct/story/d/e;

    iput-object p2, p0, Lcom/instagram/direct/story/d/d;->b:Lcom/instagram/direct/story/d/b;

    iput-object p3, p0, Lcom/instagram/direct/story/d/d;->c:Lcom/instagram/direct/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240130
    iget-object v0, p0, Lcom/instagram/direct/story/d/d;->a:Lcom/instagram/direct/story/d/e;

    iget-object v0, v0, Lcom/instagram/direct/story/d/e;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 240131
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/story/d/d;->b:Lcom/instagram/direct/story/d/b;

    .line 240132
    iput-boolean v0, v1, Lcom/instagram/direct/story/d/b;->a:Z

    .line 240133
    iget-object v1, p0, Lcom/instagram/direct/story/d/d;->a:Lcom/instagram/direct/story/d/e;

    iget-object v1, v1, Lcom/instagram/direct/story/d/e;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240134
    iget-object v1, p0, Lcom/instagram/direct/story/d/d;->c:Lcom/instagram/direct/b/b;

    .line 240135
    iget-object p0, v1, Lcom/instagram/direct/b/b;->a:Lcom/instagram/direct/b/g;

    .line 240136
    iput-boolean v0, p0, Lcom/instagram/direct/b/g;->n:Z

    .line 240137
    iget-object p0, v1, Lcom/instagram/direct/b/b;->a:Lcom/instagram/direct/b/g;

    invoke-static {p0}, Lcom/instagram/direct/b/g;->f(Lcom/instagram/direct/b/g;)V

    .line 240138
    return-void

    .line 240139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
