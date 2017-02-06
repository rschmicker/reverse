.class final Lcom/instagram/creation/photo/edit/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/filterkit/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field final synthetic b:Lcom/instagram/creation/photo/edit/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/filterkit/filter/IgFilterGroup;)V
    .locals 0

    .prologue
    .line 213866
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213867
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    .line 213868
    iget-object v3, v3, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 213869
    invoke-static {v0, v3}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 213870
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    .line 213871
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 213872
    iget-object v0, v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_5

    .line 213873
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 213874
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 213875
    if-lez v0, :cond_2

    move v0, v1

    .line 213876
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    .line 213877
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 213878
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 213879
    if-eqz v0, :cond_3

    move v0, v1

    .line 213880
    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    .line 213881
    iget-object v3, v3, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 213882
    iget-object v3, v3, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 213883
    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 213884
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 213885
    iget-object v4, v3, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v4}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v4, :cond_1

    .line 213886
    invoke-virtual {v3, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 213887
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 213888
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 213889
    iput-boolean v2, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    .line 213890
    const/16 v0, 0x13

    invoke-virtual {v3, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 213891
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/b/h;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 213892
    return-object v0

    :cond_2
    move v0, v2

    .line 213893
    goto :goto_0

    :cond_3
    move v0, v2

    .line 213894
    goto :goto_1

    :cond_4
    move v0, v2

    .line 213895
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method
