.class public final Lcom/instagram/android/f/a/am;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/f/a/al;",
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
    .line 128858
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 128859
    iput-object p1, p0, Lcom/instagram/android/f/a/am;->a:Landroid/content/Context;

    .line 128860
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128861
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 128862
    if-nez p2, :cond_0

    .line 128863
    iget-object v0, p0, Lcom/instagram/android/f/a/am;->a:Landroid/content/Context;

    .line 128864
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128865
    new-instance v1, Lcom/instagram/android/f/a/ao;

    invoke-direct {v1}, Lcom/instagram/android/f/a/ao;-><init>()V

    .line 128866
    const v0, 0x7f0a06a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128867
    iput-object v0, v1, Lcom/instagram/android/f/a/ao;->a:Landroid/widget/TextView;

    .line 128868
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128869
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/a/ao;

    .line 128870
    check-cast p4, Lcom/instagram/android/f/a/al;

    .line 128871
    iget v1, p4, Lcom/instagram/android/f/a/al;->a:I

    .line 128872
    iget-object v2, v0, Lcom/instagram/android/f/a/ao;->a:Landroid/widget/TextView;

    .line 128873
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128874
    if-nez v1, :cond_1

    .line 128875
    iget-object v3, v0, Lcom/instagram/android/f/a/ao;->a:Landroid/widget/TextView;

    .line 128876
    const v4, 0x7f070086

    invoke-static {v2, v4}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128877
    :goto_0
    iget-object v0, v0, Lcom/instagram/android/f/a/ao;->a:Landroid/widget/TextView;

    .line 128878
    const v3, 0x7f0b0063

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/instagram/util/f;->a(ILandroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128879
    return-object p2

    .line 128880
    :cond_1
    iget-object v3, v0, Lcom/instagram/android/f/a/ao;->a:Landroid/widget/TextView;

    .line 128881
    const v4, 0x7f07007f

    invoke-static {v2, v4}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128882
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 128883
    return-void
.end method
