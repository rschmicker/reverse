.class public final Lcom/instagram/maps/a/f;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/util/c",
        "<+",
        "Lcom/instagram/feed/d/u;",
        ">;",
        "Lcom/instagram/maps/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/b/j;

.field private final c:Z

.field private final d:Lcom/instagram/android/people/b/s;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/b/j;Lcom/instagram/android/people/b/s;)V
    .locals 1

    .prologue
    .line 262834
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 262835
    iput-object p1, p0, Lcom/instagram/maps/a/f;->a:Landroid/content/Context;

    .line 262836
    iput-object p2, p0, Lcom/instagram/maps/a/f;->b:Lcom/instagram/android/feed/b/j;

    .line 262837
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/a/f;->c:Z

    .line 262838
    iput-object p3, p0, Lcom/instagram/maps/a/f;->d:Lcom/instagram/android/people/b/s;

    .line 262839
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/maps/a/f;->e:I

    .line 262840
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262841
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 262842
    if-nez p2, :cond_2

    .line 262843
    iget-object v4, p0, Lcom/instagram/maps/a/f;->a:Landroid/content/Context;

    iget v5, p0, Lcom/instagram/maps/a/f;->e:I

    .line 262844
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262845
    new-instance v6, Lcom/instagram/maps/a/b;

    invoke-direct {v6, v5}, Lcom/instagram/maps/a/b;-><init>(I)V

    .line 262846
    iput-object p2, v6, Lcom/instagram/maps/a/b;->b:Landroid/view/View;

    .line 262847
    const v0, 0x7f0a0001

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    move v2, v3

    .line 262848
    :goto_0
    if-ge v2, v5, :cond_1

    .line 262849
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03018a

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262850
    iget-object v7, v6, Lcom/instagram/maps/a/b;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const v1, 0x7f0a0345

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aput-object v1, v7, v2

    .line 262851
    iget-object v7, v6, Lcom/instagram/maps/a/b;->d:[Landroid/widget/CheckBox;

    const v1, 0x7f0a0200

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v7, v2

    .line 262852
    add-int/lit8 v1, v5, -0x1

    if-ge v2, v1, :cond_0

    .line 262853
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090026

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 262854
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262855
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 262856
    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262857
    :cond_2
    check-cast p5, Lcom/instagram/android/feed/b/i;

    .line 262858
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/b;

    move-object v1, p4

    check-cast v1, Lcom/instagram/util/c;

    iget-object v2, p0, Lcom/instagram/maps/a/f;->b:Lcom/instagram/android/feed/b/j;

    .line 262859
    iget-object v3, v2, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    move-object v2, v3

    .line 262860
    iget-boolean v3, p5, Lcom/instagram/android/feed/b/i;->c:Z

    move v3, v3

    .line 262861
    iget-object v4, p5, Lcom/instagram/android/feed/b/i;->a:Lcom/instagram/android/feed/b/j;

    iget-boolean v4, v4, Lcom/instagram/android/feed/b/j;->e:Z

    move v4, v4

    .line 262862
    iget-boolean v5, p0, Lcom/instagram/maps/a/f;->c:Z

    iget-object v6, p0, Lcom/instagram/maps/a/f;->d:Lcom/instagram/android/people/b/s;

    .line 262863
    iget v7, p5, Lcom/instagram/android/feed/b/i;->b:I

    move v7, v7

    .line 262864
    invoke-static/range {v0 .. v7}, Lcom/instagram/maps/a/d;->a(Lcom/instagram/maps/a/b;Lcom/instagram/util/c;Ljava/util/Set;ZZZLcom/instagram/android/people/b/s;I)V

    .line 262865
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262866
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 262867
    return-void
.end method
