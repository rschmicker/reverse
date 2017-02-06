.class public final Lcom/instagram/reels/ui/cx;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/reels/ui/cy;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/reels/ui/cs;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/cs;)V
    .locals 0

    .prologue
    .line 273067
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 273068
    iput-object p1, p0, Lcom/instagram/reels/ui/cx;->a:Lcom/instagram/reels/ui/cs;

    .line 273069
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 273070
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 273071
    if-nez p2, :cond_0

    .line 273072
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030263

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 273073
    new-instance v1, Lcom/instagram/reels/ui/cv;

    invoke-direct {v1}, Lcom/instagram/reels/ui/cv;-><init>()V

    .line 273074
    const v0, 0x7f0a01f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/reels/ui/cv;->a:Landroid/view/ViewGroup;

    .line 273075
    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/reels/ui/cv;->b:Landroid/widget/TextView;

    .line 273076
    const v0, 0x7f0a05f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/reels/ui/cv;->c:Landroid/widget/TextView;

    .line 273077
    const v0, 0x7f0a05f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iput-object v0, v1, Lcom/instagram/reels/ui/cv;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 273078
    const v0, 0x7f0a05fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/instagram/reels/ui/cv;->e:Landroid/widget/CheckBox;

    .line 273079
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273080
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/cv;

    check-cast p4, Lcom/instagram/reels/ui/cy;

    iget-object v1, p0, Lcom/instagram/reels/ui/cx;->a:Lcom/instagram/reels/ui/cs;

    .line 273081
    iget-object v2, v0, Lcom/instagram/reels/ui/cv;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iget-object v3, p4, Lcom/instagram/reels/ui/cy;->a:Lcom/instagram/user/a/p;

    .line 273082
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 273083
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 273084
    iget-object v2, v0, Lcom/instagram/reels/ui/cv;->b:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/instagram/reels/ui/cy;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v3}, Lcom/instagram/user/a/p;->C()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;Z)V

    .line 273085
    iget-object v2, v0, Lcom/instagram/reels/ui/cv;->b:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/instagram/reels/ui/cy;->a:Lcom/instagram/user/a/p;

    .line 273086
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 273087
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273088
    iget-object v2, v0, Lcom/instagram/reels/ui/cv;->c:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/instagram/reels/ui/cy;->a:Lcom/instagram/user/a/p;

    .line 273089
    iget-object v3, v3, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 273090
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273091
    iget-object v2, v0, Lcom/instagram/reels/ui/cv;->e:Landroid/widget/CheckBox;

    .line 273092
    iget-boolean v3, p4, Lcom/instagram/reels/ui/cy;->b:Z

    .line 273093
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 273094
    iget-object v2, v0, Lcom/instagram/reels/ui/cv;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/instagram/reels/ui/cu;

    invoke-direct {v3, v0, p4, v1}, Lcom/instagram/reels/ui/cu;-><init>(Lcom/instagram/reels/ui/cv;Lcom/instagram/reels/ui/cy;Lcom/instagram/reels/ui/cs;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273095
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 273096
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 273097
    return-void
.end method
