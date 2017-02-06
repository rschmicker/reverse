.class final Lcom/instagram/creation/capture/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/capture/c/a;

.field final synthetic c:Lcom/instagram/creation/capture/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/h;ZLcom/instagram/creation/capture/c/a;)V
    .locals 0

    .prologue
    .line 205131
    iput-object p1, p0, Lcom/instagram/creation/capture/e/g;->c:Lcom/instagram/creation/capture/e/h;

    iput-boolean p2, p0, Lcom/instagram/creation/capture/e/g;->a:Z

    iput-object p3, p0, Lcom/instagram/creation/capture/e/g;->b:Lcom/instagram/creation/capture/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 205132
    iget-object v0, p0, Lcom/instagram/creation/capture/e/g;->c:Lcom/instagram/creation/capture/e/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/g;->c:Lcom/instagram/creation/capture/e/h;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/h;->d:Lcom/instagram/creation/capture/e/q;

    .line 205133
    iget-object v1, v1, Lcom/instagram/creation/capture/e/q;->o:Ljava/lang/String;

    .line 205134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/e/g;->c:Lcom/instagram/creation/capture/e/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/h;->d:Lcom/instagram/creation/capture/e/q;

    .line 205135
    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/q;->s:Z

    .line 205136
    if-nez v0, :cond_2

    .line 205137
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/g;->a:Z

    if-eqz v0, :cond_1

    .line 205138
    iget-object v0, p0, Lcom/instagram/creation/capture/e/g;->c:Lcom/instagram/creation/capture/e/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/h;->d:Lcom/instagram/creation/capture/e/q;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/g;->b:Lcom/instagram/creation/capture/c/a;

    .line 205139
    iput-object v1, v0, Lcom/instagram/creation/capture/e/q;->e:Lcom/instagram/creation/capture/c/a;

    .line 205140
    iget-object v0, p0, Lcom/instagram/creation/capture/e/g;->c:Lcom/instagram/creation/capture/e/h;

    iget-object v8, v0, Lcom/instagram/creation/capture/e/h;->d:Lcom/instagram/creation/capture/e/q;

    .line 205141
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 205142
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205143
    new-instance v0, Lcom/instagram/creation/capture/e/p;

    iget-object v1, v8, Lcom/instagram/creation/capture/e/q;->o:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/creation/capture/e/q;->e:Lcom/instagram/creation/capture/c/a;

    iget-object v3, v8, Lcom/instagram/creation/capture/e/q;->h:Landroid/graphics/Rect;

    iget-boolean v4, v8, Lcom/instagram/creation/capture/e/q;->n:Z

    iget v5, v8, Lcom/instagram/creation/capture/e/q;->l:I

    iget v6, v8, Lcom/instagram/creation/capture/e/q;->i:I

    iget v7, v8, Lcom/instagram/creation/capture/e/q;->j:I

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/e/p;-><init>(Ljava/lang/String;Lcom/instagram/creation/capture/c/a;Landroid/graphics/Rect;ZIII)V

    .line 205144
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 205145
    new-instance v2, Lcom/instagram/creation/capture/e/i;

    invoke-direct {v2, v8, v0}, Lcom/instagram/creation/capture/e/i;-><init>(Lcom/instagram/creation/capture/e/q;Lcom/instagram/creation/capture/e/p;)V

    invoke-virtual {v1, v2}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/bi;)V

    .line 205146
    :cond_0
    :goto_0
    return-void

    .line 205147
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/g;->c:Lcom/instagram/creation/capture/e/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/h;->d:Lcom/instagram/creation/capture/e/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/q;->a(Z)V

    goto :goto_0

    .line 205148
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/g;->b:Lcom/instagram/creation/capture/c/a;

    if-eqz v0, :cond_0

    .line 205149
    iget-object v0, p0, Lcom/instagram/creation/capture/e/g;->b:Lcom/instagram/creation/capture/c/a;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/c/a;->a()V

    goto :goto_0
.end method
