.class public Lcom/instagram/people/widget/ProfileTagsButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 265129
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 265130
    invoke-direct {p0}, Lcom/instagram/people/widget/ProfileTagsButton;->a()V

    .line 265131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 265132
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265133
    invoke-direct {p0}, Lcom/instagram/people/widget/ProfileTagsButton;->a()V

    .line 265134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 265135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265136
    invoke-direct {p0}, Lcom/instagram/people/widget/ProfileTagsButton;->a()V

    .line 265137
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 265138
    invoke-virtual {p0}, Lcom/instagram/people/widget/ProfileTagsButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030133

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265139
    const v0, 0x7f0a036c

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/ProfileTagsButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/people/widget/ProfileTagsButton;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 265140
    const v0, 0x7f0a036d

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/ProfileTagsButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    .line 265141
    return-void
.end method


# virtual methods
.method public setPhotosOfYouCount(I)V
    .locals 2

    .prologue
    .line 265142
    if-lez p1, :cond_1

    .line 265143
    iget-object v0, p0, Lcom/instagram/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265144
    iget-object v1, p0, Lcom/instagram/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/u/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 265145
    :goto_1
    return-void

    .line 265146
    :cond_0
    const-string v0, "\u2022\u2022\u2022"

    goto :goto_0

    .line 265147
    :cond_1
    iget-object v0, p0, Lcom/instagram/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setUser(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 265148
    invoke-static {p1}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265149
    iget-object v0, p1, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    .line 265150
    if-eqz v0, :cond_1

    .line 265151
    iget-object v0, p1, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    .line 265152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 265153
    :goto_0
    iget-object v2, p0, Lcom/instagram/people/widget/ProfileTagsButton;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0xff

    :goto_1
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalAlpha(I)V

    .line 265154
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/ProfileTagsButton;->setClickable(Z)V

    .line 265155
    return-void

    .line 265156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265157
    :cond_2
    const/16 v1, 0x80

    goto :goto_1
.end method
