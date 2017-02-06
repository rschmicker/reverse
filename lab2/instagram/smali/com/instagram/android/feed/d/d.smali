.class final Lcom/instagram/android/feed/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/instagram/feed/i/k;

.field final synthetic g:Lcom/instagram/feed/ui/b/m;

.field final synthetic h:Z

.field final synthetic i:Lcom/instagram/android/feed/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/f;Lcom/instagram/feed/d/t;IIILjava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/b/m;Z)V
    .locals 0

    .prologue
    .line 138706
    iput-object p1, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    iput-object p2, p0, Lcom/instagram/android/feed/d/d;->a:Lcom/instagram/feed/d/t;

    iput p3, p0, Lcom/instagram/android/feed/d/d;->b:I

    iput p4, p0, Lcom/instagram/android/feed/d/d;->c:I

    iput p5, p0, Lcom/instagram/android/feed/d/d;->d:I

    iput-object p6, p0, Lcom/instagram/android/feed/d/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/android/feed/d/d;->f:Lcom/instagram/feed/i/k;

    iput-object p8, p0, Lcom/instagram/android/feed/d/d;->g:Lcom/instagram/feed/ui/b/m;

    iput-boolean p9, p0, Lcom/instagram/android/feed/d/d;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 138707
    iget-object v9, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    new-instance v0, Lcom/instagram/android/feed/d/c;

    iget-object v1, p0, Lcom/instagram/android/feed/d/d;->a:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/android/feed/d/d;->b:I

    iget v3, p0, Lcom/instagram/android/feed/d/d;->c:I

    iget v4, p0, Lcom/instagram/android/feed/d/d;->d:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/feed/d/d;->f:Lcom/instagram/feed/i/k;

    invoke-static {v6}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;)Lcom/instagram/feed/i/k;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    .line 138708
    invoke-virtual {v7}, Lcom/instagram/android/feed/d/f;->f()Z

    move-result v8

    move v7, v8

    .line 138709
    iget-object v8, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    iget-boolean v8, v8, Lcom/instagram/android/feed/d/f;->r:Z

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/feed/d/t;IIILjava/lang/String;Lcom/instagram/feed/i/k;ZZ)V

    .line 138710
    iput-object v0, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    .line 138711
    iget-object v0, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    iget-object v0, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, p0, Lcom/instagram/android/feed/d/d;->g:Lcom/instagram/feed/ui/b/m;

    .line 138712
    iput-object v1, v0, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    .line 138713
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->a()Lcom/instagram/feed/ui/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/d/c;->g:Lcom/instagram/feed/ui/a/f;

    .line 138714
    iget-object v0, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    iget-object v0, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/c;->a()Lcom/instagram/feed/d/t;

    move-result-object v7

    .line 138715
    iget-object v0, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    .line 138716
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/d/f;->e:Z

    .line 138717
    iget-object v0, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    iget-object v0, v0, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138718
    iget-object v1, v7, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 138719
    invoke-virtual {v7}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/android/feed/d/d;->h:Z

    iget-object v4, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    iget-object v4, v4, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v4, v4, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v4}, Lcom/instagram/feed/ui/b/m;->d()Lcom/instagram/common/ui/widget/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/feed/d/d;->i:Lcom/instagram/android/feed/d/f;

    iget-object v5, v5, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v6, p0, Lcom/instagram/android/feed/d/d;->d:I

    invoke-static {v7}, Lcom/instagram/feed/e/b;->a(Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/ui/e/bf;->a(Ljava/lang/String;Lcom/instagram/common/z/m;ZLcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;ILjava/lang/String;)V

    .line 138720
    return-void
.end method
