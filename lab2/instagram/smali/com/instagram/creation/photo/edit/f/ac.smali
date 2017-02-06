.class public final Lcom/instagram/creation/photo/edit/f/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/creation/photo/edit/f/ad;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 0

    .prologue
    .line 215767
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/ac;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 215768
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 215769
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ac;->c()V

    .line 215770
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 215771
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ac;->b:Z

    if-eqz v0, :cond_0

    .line 215772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ac;->b:Z

    .line 215773
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ac;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ac;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 215774
    :cond_0
    return-void
.end method
