.class public Lcom/instagram/android/widget/FindPeopleFBUpsellButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171047
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171048
    invoke-direct {p0}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->a()V

    .line 171049
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 171050
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171051
    invoke-direct {p0}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->a()V

    .line 171052
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 171053
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171054
    invoke-direct {p0}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->a()V

    .line 171055
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 171056
    invoke-virtual {p0}, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030147

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 171057
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->a:Landroid/widget/TextView;

    .line 171058
    const v0, 0x7f0a0220

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->b:Landroid/widget/TextView;

    .line 171059
    return-void
.end method


# virtual methods
.method public setSocialContext(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171060
    iget-object v0, p0, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171061
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171062
    iget-object v0, p0, Lcom/instagram/android/widget/FindPeopleFBUpsellButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171063
    return-void
.end method
