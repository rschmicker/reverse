.class public final Lcom/instagram/android/f/b/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 129418
    iput-object p1, p0, Lcom/instagram/android/f/b/ai;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129419
    iget-object v2, p0, Lcom/instagram/android/f/b/ai;->a:Lcom/instagram/android/f/b/ao;

    iget-object v2, v2, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v3, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/instagram/android/f/b/ai;->a:Lcom/instagram/android/f/b/ao;

    iget-object v2, v2, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v3, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/instagram/android/f/b/ai;->a:Lcom/instagram/android/f/b/ao;

    iget-object v2, v2, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v3, Lcom/instagram/user/e/b/a;->c:Lcom/instagram/user/e/b/a;

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 129420
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/f/b/ai;->a:Lcom/instagram/android/f/b/ao;

    iget-object v2, v2, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/instagram/c/g;->bF:Lcom/instagram/c/b;

    .line 129421
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 129422
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 129423
    goto :goto_0

    :cond_2
    move v0, v1

    .line 129424
    goto :goto_1
.end method

.method public final a(Lcom/instagram/user/a/p;)Z
    .locals 1

    .prologue
    .line 129425
    iget-object v0, p0, Lcom/instagram/android/f/b/ai;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
