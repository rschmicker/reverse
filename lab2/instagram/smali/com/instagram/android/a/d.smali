.class public final Lcom/instagram/android/a/d;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/a/b;",
        "Lcom/instagram/android/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/e;)V
    .locals 0

    .prologue
    .line 94775
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 94776
    iput-object p1, p0, Lcom/instagram/android/a/d;->a:Landroid/content/Context;

    .line 94777
    iput-object p2, p0, Lcom/instagram/android/a/d;->b:Lcom/instagram/android/a/e;

    .line 94778
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94779
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94780
    if-nez p2, :cond_0

    .line 94781
    iget-object v0, p0, Lcom/instagram/android/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94782
    const v2, 0x7f030265

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94783
    new-instance v2, Lcom/instagram/android/a/g;

    invoke-direct {v2}, Lcom/instagram/android/a/g;-><init>()V

    .line 94784
    const v0, 0x7f0a01cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/a/g;->a:Landroid/view/ViewGroup;

    .line 94785
    iget-object v0, v2, Lcom/instagram/android/a/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94786
    const v0, 0x7f0a01cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/g;->b:Landroid/widget/TextView;

    .line 94787
    const v0, 0x7f0a01d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/a/g;->c:Landroid/view/View;

    .line 94788
    const v0, 0x7f0a01ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/a/g;->d:Landroid/widget/ImageView;

    .line 94789
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94790
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/a/d;->b:Lcom/instagram/android/a/e;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/g;

    check-cast p4, Lcom/instagram/android/a/b;

    check-cast p5, Lcom/instagram/android/a/c;

    .line 94791
    iget-object v3, v0, Lcom/instagram/android/a/g;->b:Landroid/widget/TextView;

    .line 94792
    iget-object v4, p4, Lcom/instagram/android/a/b;->a:Ljava/lang/String;

    .line 94793
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94794
    iget-object v3, v0, Lcom/instagram/android/a/g;->b:Landroid/widget/TextView;

    .line 94795
    iget v4, p4, Lcom/instagram/android/a/b;->b:I

    .line 94796
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94797
    iget-object v3, v0, Lcom/instagram/android/a/g;->d:Landroid/widget/ImageView;

    .line 94798
    iget v4, p4, Lcom/instagram/android/a/b;->b:I

    .line 94799
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94800
    iget-object v3, v0, Lcom/instagram/android/a/g;->c:Landroid/view/View;

    .line 94801
    iget-boolean v4, p5, Lcom/instagram/android/a/c;->a:Z

    .line 94802
    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94803
    iget-object v0, v0, Lcom/instagram/android/a/g;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/a/f;

    invoke-direct {v1, v2}, Lcom/instagram/android/a/f;-><init>(Lcom/instagram/android/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94804
    return-object p2

    .line 94805
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94806
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 94807
    return-void
.end method
