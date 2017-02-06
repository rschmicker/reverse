.class public final Lcom/instagram/creation/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field public a:Lcom/instagram/creation/base/ui/effectpicker/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 206845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 206846
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206847
    const-string v0, ""

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 206848
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 1

    .prologue
    .line 206849
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    .line 206850
    check-cast p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 206851
    iget v0, p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 206852
    iget-object v1, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v1, v1

    .line 206853
    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 206854
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 206855
    iput-object p1, p0, Lcom/instagram/creation/e/b;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 206856
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 206857
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 206858
    return-void
.end method
