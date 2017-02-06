.class final Lcom/instagram/u/f/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/u/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/u/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/ab;)V
    .locals 0

    .prologue
    .line 281204
    iput-object p1, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 281205
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    iget-object v0, v0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281206
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/u/e/f;->m:Z

    .line 281207
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    iget-object v0, v0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 281208
    invoke-virtual {v0}, Lcom/instagram/u/c/a;->f()V

    .line 281209
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 281210
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/u/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281211
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 281212
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    iget-object v0, v0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281213
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/u/e/f;->m:Z

    .line 281214
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 281215
    check-cast p1, Lcom/instagram/u/b/m;

    .line 281216
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    iget-object v0, v0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 281217
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/u/c/a;->h:Z

    .line 281218
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    iget-object v0, v0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    invoke-virtual {v0, p1}, Lcom/instagram/u/e/f;->a(Lcom/instagram/u/b/m;)V

    .line 281219
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    invoke-static {v0}, Lcom/instagram/u/f/ab;->m(Lcom/instagram/u/f/ab;)V

    .line 281220
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    invoke-static {v0}, Lcom/instagram/u/f/ab;->n(Lcom/instagram/u/f/ab;)V

    .line 281221
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    .line 281222
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 281223
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    invoke-static {v0}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/b;)V

    .line 281224
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    iget-object v0, v0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281225
    iget-boolean v0, v0, Lcom/instagram/u/e/f;->n:Z

    .line 281226
    if-eqz v0, :cond_0

    .line 281227
    iget-object v0, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    .line 281228
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 281229
    check-cast v0, Lcom/instagram/u/f/v;

    iget-object v1, p0, Lcom/instagram/u/f/aa;->a:Lcom/instagram/u/f/ab;

    invoke-virtual {v0, v1}, Lcom/instagram/u/f/v;->b(Lcom/instagram/base/a/b;)V

    .line 281230
    :cond_0
    return-void
.end method
