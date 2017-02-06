.class public final Lcom/instagram/android/f/a/af;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/f/a/ae;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128744
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 128745
    iput-object p1, p0, Lcom/instagram/android/f/a/af;->a:Landroid/content/Context;

    .line 128746
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128747
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 128748
    if-nez p2, :cond_0

    .line 128749
    iget-object v0, p0, Lcom/instagram/android/f/a/af;->a:Landroid/content/Context;

    .line 128750
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128751
    new-instance v1, Lcom/instagram/android/f/a/ag;

    invoke-direct {v1}, Lcom/instagram/android/f/a/ag;-><init>()V

    .line 128752
    const v0, 0x7f0a0466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128753
    iput-object v0, v1, Lcom/instagram/android/f/a/ag;->a:Landroid/widget/TextView;

    .line 128754
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128755
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/a/ag;

    .line 128756
    iget-object v1, p0, Lcom/instagram/android/f/a/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p4, Lcom/instagram/android/f/a/ae;

    .line 128757
    iget v2, p4, Lcom/instagram/android/f/a/ae;->a:I

    .line 128758
    iget-object v0, v0, Lcom/instagram/android/f/a/ag;->a:Landroid/widget/TextView;

    .line 128759
    invoke-static {v1, v2}, Lcom/instagram/util/f;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128760
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128761
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 128762
    return-void
.end method
