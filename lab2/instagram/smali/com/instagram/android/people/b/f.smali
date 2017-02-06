.class final Lcom/instagram/android/people/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/s;)V
    .locals 0

    .prologue
    .line 165008
    iput-object p1, p0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/android/people/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 165009
    iget-object v0, p0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165010
    iget-object v0, v0, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    .line 165011
    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    invoke-interface {v1, v0}, Lcom/instagram/feed/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165012
    iget-object v0, p0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/android/people/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/s;->e()V

    .line 165013
    :goto_0
    return-void

    .line 165014
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165015
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/j;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 2

    .prologue
    .line 165016
    iget-object v0, p0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165017
    iget-object v1, v0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    .line 165018
    iget-object v1, v1, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 165019
    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 165020
    goto :goto_0
.end method
