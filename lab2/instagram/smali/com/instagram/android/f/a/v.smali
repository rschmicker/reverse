.class public final Lcom/instagram/android/f/a/v;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/h/a/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/f/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/f/b/f;)V
    .locals 0

    .prologue
    .line 129218
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 129219
    iput-object p1, p0, Lcom/instagram/android/f/a/v;->a:Landroid/content/Context;

    .line 129220
    iput-object p2, p0, Lcom/instagram/android/f/a/v;->b:Lcom/instagram/android/f/b/f;

    .line 129221
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129222
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129223
    if-nez p2, :cond_0

    .line 129224
    iget-object v0, p0, Lcom/instagram/android/f/a/v;->a:Landroid/content/Context;

    .line 129225
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030219

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 129226
    new-instance v2, Lcom/instagram/android/a/e/c;

    invoke-direct {v2}, Lcom/instagram/android/a/e/c;-><init>()V

    .line 129227
    const v1, 0x7f0a0560

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/android/a/e/c;->e:Landroid/view/ViewGroup;

    .line 129228
    const v1, 0x7f0a053f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/a/e/c;->b:Landroid/widget/TextView;

    .line 129229
    const v1, 0x7f0a0540

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/a/e/c;->c:Landroid/widget/TextView;

    .line 129230
    const v1, 0x7f0a0467

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/instagram/android/a/e/c;->d:Landroid/widget/ImageView;

    .line 129231
    const v1, 0x7f0a0541

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, Lcom/instagram/android/a/e/c;->f:Landroid/view/ViewStub;

    .line 129232
    iget-object v1, v2, Lcom/instagram/android/a/e/c;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/InviteButton;

    iput-object v1, v2, Lcom/instagram/android/a/e/c;->a:Lcom/instagram/user/follow/InviteButton;

    .line 129233
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 129234
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/e/c;

    check-cast p4, Lcom/instagram/h/a/a;

    iget-object v1, p0, Lcom/instagram/android/f/a/v;->b:Lcom/instagram/android/f/b/f;

    .line 129235
    iget-object v2, v0, Lcom/instagram/android/a/e/c;->b:Landroid/widget/TextView;

    .line 129236
    iget-object v3, p4, Lcom/instagram/h/a/a;->a:Ljava/lang/String;

    .line 129237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129238
    iget-object v2, v0, Lcom/instagram/android/a/e/c;->c:Landroid/widget/TextView;

    .line 129239
    iget-object v3, p4, Lcom/instagram/h/a/a;->b:Ljava/lang/String;

    .line 129240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129241
    iget-boolean v2, v1, Lcom/instagram/android/f/b/f;->g:Z

    if-nez v2, :cond_1

    .line 129242
    const-string v2, "contact_invite_list_viewed"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "referring_screen"

    iget-object p0, v1, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 129243
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 129244
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129245
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/android/f/b/f;->g:Z

    .line 129246
    :cond_1
    iget-object v2, v1, Lcom/instagram/android/f/b/f;->b:Ljava/util/Set;

    .line 129247
    iget-object v3, p4, Lcom/instagram/h/a/a;->b:Ljava/lang/String;

    .line 129248
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129249
    const-string v2, "contact_invite_viewed"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "rank"

    iget-object p0, v1, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    invoke-virtual {p0, p4}, Lcom/instagram/android/f/a/u;->a(Lcom/instagram/h/a/c;)I

    move-result p0

    invoke-virtual {v2, v3, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "referring_screen"

    iget-object p0, v1, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 129250
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 129251
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129252
    :cond_2
    iget-object v2, v0, Lcom/instagram/android/a/e/c;->a:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v2, v4}, Lcom/instagram/user/follow/InviteButton;->setVisibility(I)V

    .line 129253
    iget-object v0, v0, Lcom/instagram/android/a/e/c;->a:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v0, p4, v1}, Lcom/instagram/user/follow/InviteButton;->a(Lcom/instagram/h/a/c;Lcom/instagram/user/follow/ai;)V

    .line 129254
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129255
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 129256
    return-void
.end method
