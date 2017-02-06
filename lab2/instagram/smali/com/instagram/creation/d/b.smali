.class public final Lcom/instagram/creation/d/b;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/creation/base/a/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/creation/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/d/l;)V
    .locals 0

    .prologue
    .line 206527
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 206528
    iput-object p1, p0, Lcom/instagram/creation/d/b;->a:Landroid/content/Context;

    .line 206529
    iput-object p2, p0, Lcom/instagram/creation/d/b;->b:Lcom/instagram/creation/d/l;

    .line 206530
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 206531
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 206532
    if-nez p2, :cond_0

    .line 206533
    iget-object v0, p0, Lcom/instagram/creation/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 206534
    new-instance v1, Lcom/instagram/creation/d/h;

    invoke-direct {v1}, Lcom/instagram/creation/d/h;-><init>()V

    .line 206535
    const v2, 0x7f030145

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    .line 206536
    iget-object v0, v1, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    const v2, 0x7f0a03aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/d/h;->c:Landroid/view/View;

    .line 206537
    iget-object v0, v1, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    const v2, 0x7f0a03ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    .line 206538
    iget-object v0, v1, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    const v2, 0x7f0a03ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    .line 206539
    iget-object v0, v1, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206540
    iget-object p2, v1, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    .line 206541
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/d/h;

    check-cast p4, Lcom/instagram/creation/base/a/d;

    iget-object v1, p0, Lcom/instagram/creation/d/b;->b:Lcom/instagram/creation/d/l;

    invoke-static {v0, p4, v1}, Lcom/instagram/creation/d/i;->a(Lcom/instagram/creation/d/h;Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/d/l;)V

    .line 206542
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 206543
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 206544
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 206545
    const/4 v0, 0x1

    return v0
.end method
