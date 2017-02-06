.class public final Lcom/instagram/android/e/a/i;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128196
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 128197
    iput-object p1, p0, Lcom/instagram/android/e/a/i;->a:Landroid/content/Context;

    .line 128198
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128199
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128200
    if-nez p2, :cond_0

    .line 128201
    iget-object v0, p0, Lcom/instagram/android/e/a/i;->a:Landroid/content/Context;

    .line 128202
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021d

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128203
    new-instance v1, Lcom/instagram/android/e/a/l;

    invoke-direct {v1}, Lcom/instagram/android/e/a/l;-><init>()V

    .line 128204
    const v0, 0x7f0a01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/e/a/l;->a:Landroid/widget/TextView;

    .line 128205
    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/e/a/l;->b:Landroid/widget/TextView;

    .line 128206
    const v0, 0x7f0a01f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/e/a/l;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128207
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128208
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/a/l;

    check-cast p4, Lcom/instagram/user/a/p;

    .line 128209
    iget-object v1, v0, Lcom/instagram/android/e/a/l;->b:Landroid/widget/TextView;

    .line 128210
    iget-object v2, p4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 128211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128212
    iget-object v1, v0, Lcom/instagram/android/e/a/l;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128213
    iget-object v2, p4, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 128214
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 128215
    iget-object v1, p4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 128216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128217
    iget-object v1, v0, Lcom/instagram/android/e/a/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128218
    iget-object v0, v0, Lcom/instagram/android/e/a/l;->a:Landroid/widget/TextView;

    .line 128219
    iget-object v1, p4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 128220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128221
    :goto_0
    return-object p2

    .line 128222
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/e/a/l;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128223
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 128224
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 128225
    const/4 v0, 0x1

    return v0
.end method
