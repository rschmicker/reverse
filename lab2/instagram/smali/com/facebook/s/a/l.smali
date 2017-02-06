.class public final Lcom/facebook/s/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;)V
    .locals 0

    .prologue
    .line 82801
    iput-object p1, p0, Lcom/facebook/s/a/l;->a:Lcom/facebook/s/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82802
    iget-object v0, p0, Lcom/facebook/s/a/l;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_1

    .line 82803
    iget-object v0, p0, Lcom/facebook/s/a/l;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 82804
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v2, "didResumeStreaming"

    .line 82805
    const-string p0, ""

    invoke-virtual {v1, v2, p0}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82806
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    const/4 p0, 0x1

    .line 82807
    iget-boolean v2, v1, Lcom/instagram/iglive/e/af;->m:Z

    if-nez v2, :cond_1

    .line 82808
    iget-object v2, v1, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 82809
    iget v2, v2, Lcom/facebook/s/a/aa;->c:I

    sget v0, Lcom/facebook/s/a/g;->c:I

    if-ne v2, v0, :cond_2

    move v2, p0

    .line 82810
    :goto_0
    if-eqz v2, :cond_0

    .line 82811
    iget-object v2, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    sget-object v0, Lcom/instagram/iglive/b/e;->g:Lcom/instagram/iglive/b/e;

    invoke-virtual {v2, v0}, Lcom/instagram/iglive/b/f;->a(Lcom/instagram/iglive/b/e;)V

    .line 82812
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/iglive/e/af;->e()V

    .line 82813
    iget-object v2, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    invoke-virtual {v2}, Lcom/instagram/iglive/b/f;->c()V

    .line 82814
    iput-boolean p0, v1, Lcom/instagram/iglive/e/af;->m:Z

    .line 82815
    invoke-virtual {v1}, Lcom/instagram/iglive/e/af;->f()V

    .line 82816
    :cond_1
    return-void

    .line 82817
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
