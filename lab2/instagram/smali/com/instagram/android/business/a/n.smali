.class public final Lcom/instagram/android/business/a/n;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/business/model/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100158
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100159
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100160
    if-nez p2, :cond_0

    .line 100161
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/business/a/a/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100162
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/a/a;

    check-cast p4, Lcom/instagram/android/business/model/b;

    .line 100163
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 100164
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    .line 100165
    iget-object v2, p4, Lcom/instagram/android/business/model/b;->a:Ljava/lang/String;

    .line 100166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100167
    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    .line 100168
    iget-object v1, p4, Lcom/instagram/android/business/model/b;->b:Ljava/lang/String;

    .line 100169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100170
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100171
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100172
    return-void
.end method
