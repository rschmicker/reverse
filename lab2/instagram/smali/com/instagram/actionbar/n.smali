.class public final Lcom/instagram/actionbar/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/base/b/c;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/instagram/base/b/d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 93554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 93555
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 93556
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 93557
    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/n;->a:Landroid/view/View;

    .line 93558
    invoke-static {p1}, Lcom/instagram/base/b/d;->a(Landroid/content/Context;)Lcom/instagram/base/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/n;->b:Lcom/instagram/base/b/d;

    .line 93559
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93560
    iget-object v0, p0, Lcom/instagram/actionbar/n;->b:Lcom/instagram/base/b/d;

    .line 93561
    iget v1, v0, Lcom/instagram/base/b/d;->a:F

    iget v0, v0, Lcom/instagram/base/b/d;->b:F

    sub-float v0, v1, v0

    .line 93562
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/actionbar/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 93563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/actionbar/n;->c:Z

    .line 93564
    iget-object v0, p0, Lcom/instagram/actionbar/n;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93565
    :cond_0
    :goto_0
    return-void

    .line 93566
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/actionbar/n;->c:Z

    if-eqz v0, :cond_0

    .line 93567
    iput-boolean v2, p0, Lcom/instagram/actionbar/n;->c:Z

    .line 93568
    iget-object v0, p0, Lcom/instagram/actionbar/n;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/AbsListView;)Z
    .locals 1

    .prologue
    .line 93569
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/widget/AbsListView;)Z
    .locals 1

    .prologue
    .line 93570
    const/4 v0, 0x0

    return v0
.end method
