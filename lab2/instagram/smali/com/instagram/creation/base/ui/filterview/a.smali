.class final Lcom/instagram/creation/base/ui/filterview/a;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 193298
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 193299
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 193300
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    if-eqz v0, :cond_1

    .line 193301
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z

    .line 193302
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    const/4 p1, 0x3

    const/4 p0, 0x1

    .line 193303
    sget-object v1, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v1}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v1, :cond_1

    .line 193304
    new-instance v2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    sget-object v1, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-direct {v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Lcom/instagram/creation/a/c;)V

    .line 193305
    new-array v3, p1, [F

    .line 193306
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/f/ac;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v4, v1, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 193307
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 193308
    iget-object v5, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    aget v5, v5, v1

    aput v5, v3, v1

    .line 193309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193310
    :cond_0
    invoke-virtual {v2, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a([F)V

    .line 193311
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/f/ac;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v1, p0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 193312
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/f/ac;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 193313
    iput-boolean p0, v0, Lcom/instagram/creation/photo/edit/f/ac;->b:Z

    .line 193314
    :cond_1
    return-void
.end method
