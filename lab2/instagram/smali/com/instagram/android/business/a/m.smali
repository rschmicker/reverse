.class public final Lcom/instagram/android/business/a/m;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/business/model/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/android/business/e/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/l;)V
    .locals 0

    .prologue
    .line 100141
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100142
    iput-object p1, p0, Lcom/instagram/android/business/a/m;->a:Lcom/instagram/android/business/e/l;

    .line 100143
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100144
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 100145
    if-nez p2, :cond_0

    .line 100146
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/business/a/a/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100147
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/a/a;

    check-cast p4, Lcom/instagram/android/business/model/a;

    .line 100148
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100149
    iget-object v2, p4, Lcom/instagram/android/business/model/a;->a:Ljava/lang/String;

    .line 100150
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 100151
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100152
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    const v2, 0x7f0b00cb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100153
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100154
    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/business/a/k;

    invoke-direct {v1, p0, p4}, Lcom/instagram/android/business/a/k;-><init>(Lcom/instagram/android/business/a/m;Lcom/instagram/android/business/model/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100155
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100156
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100157
    return-void
.end method
