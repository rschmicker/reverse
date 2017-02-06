.class final Lcom/instagram/direct/story/d/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/d/n;

.field final synthetic b:Lcom/instagram/direct/story/d/b;

.field final synthetic c:Lcom/instagram/direct/story/d/p;


# direct methods
.method constructor <init>(Lcom/instagram/direct/story/d/n;Lcom/instagram/direct/story/d/b;Lcom/instagram/direct/story/d/p;)V
    .locals 0

    .prologue
    .line 240288
    iput-object p1, p0, Lcom/instagram/direct/story/d/o;->a:Lcom/instagram/direct/story/d/n;

    iput-object p2, p0, Lcom/instagram/direct/story/d/o;->b:Lcom/instagram/direct/story/d/b;

    iput-object p3, p0, Lcom/instagram/direct/story/d/o;->c:Lcom/instagram/direct/story/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240289
    iget-object v0, p0, Lcom/instagram/direct/story/d/o;->a:Lcom/instagram/direct/story/d/n;

    iget-object v1, p0, Lcom/instagram/direct/story/d/o;->b:Lcom/instagram/direct/story/d/b;

    .line 240290
    iget-object v1, v1, Lcom/instagram/direct/story/d/b;->e:Lcom/instagram/direct/model/ae;

    .line 240291
    invoke-interface {v0, v1}, Lcom/instagram/direct/story/d/n;->a(Lcom/instagram/direct/model/ae;)Z

    move-result v0

    .line 240292
    iget-object v1, p0, Lcom/instagram/direct/story/d/o;->c:Lcom/instagram/direct/story/d/p;

    iget-object v1, v1, Lcom/instagram/direct/story/d/p;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240293
    iget-object v1, p0, Lcom/instagram/direct/story/d/o;->b:Lcom/instagram/direct/story/d/b;

    .line 240294
    iput-boolean v0, v1, Lcom/instagram/direct/story/d/b;->a:Z

    .line 240295
    return-void
.end method
