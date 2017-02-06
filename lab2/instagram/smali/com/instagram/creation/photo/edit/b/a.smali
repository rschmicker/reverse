.class public final Lcom/instagram/creation/photo/edit/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/edit/b/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/instagram/creation/base/PhotoSession;

.field private final c:Lcom/instagram/creation/base/b/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/creation/base/PhotoSession;Lcom/instagram/creation/base/b/k;)V
    .locals 0

    .prologue
    .line 213820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213821
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/a;->a:Landroid/app/Activity;

    .line 213822
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Lcom/instagram/creation/base/b/k;

    .line 213823
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/a;->b:Lcom/instagram/creation/base/PhotoSession;

    .line 213824
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 213825
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->a:Landroid/app/Activity;

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213826
    instance-of v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v1, :cond_0

    .line 213827
    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 213828
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Lcom/instagram/creation/base/b/k;

    sget-object v1, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 213829
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 213830
    sget v0, Lcom/instagram/creation/photo/edit/b/b;->b:I

    if-ne p1, v0, :cond_1

    .line 213831
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Lcom/instagram/creation/base/b/k;

    sget-object v1, Lcom/instagram/creation/base/b/a;->h:Lcom/instagram/creation/base/b/a;

    .line 213832
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    .line 213833
    :cond_0
    :goto_0
    return-void

    .line 213834
    :cond_1
    sget v0, Lcom/instagram/creation/photo/edit/b/b;->a:I

    if-ne p1, v0, :cond_0

    .line 213835
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Lcom/instagram/creation/base/b/k;

    sget-object v1, Lcom/instagram/creation/base/b/a;->i:Lcom/instagram/creation/base/b/a;

    .line 213836
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V
    .locals 5

    .prologue
    .line 213837
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->b:Lcom/instagram/creation/base/PhotoSession;

    .line 213838
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 213839
    if-nez v0, :cond_0

    .line 213840
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->b:Lcom/instagram/creation/base/PhotoSession;

    iget v1, p2, Lcom/instagram/creation/base/CropInfo;->a:I

    iget v2, p2, Lcom/instagram/creation/base/CropInfo;->b:I

    iget-object v3, p2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    .line 213841
    new-instance v4, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v4, v1, v2, v3}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 213842
    iput-object v4, v0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 213843
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->b:Lcom/instagram/creation/base/PhotoSession;

    .line 213844
    iput p3, v0, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 213845
    :cond_0
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_1

    .line 213846
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/d/k;->a(Ljava/lang/String;)V

    .line 213847
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Lcom/instagram/creation/base/d/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 213848
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 213849
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/a;->c:Lcom/instagram/creation/base/b/k;

    sget-object v1, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 213850
    return-void
.end method
