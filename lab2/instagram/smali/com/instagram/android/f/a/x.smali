.class public final Lcom/instagram/android/f/a/x;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/e/a/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/f/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/f/b/i;)V
    .locals 0

    .prologue
    .line 129264
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 129265
    iput-object p1, p0, Lcom/instagram/android/f/a/x;->a:Landroid/content/Context;

    .line 129266
    iput-object p2, p0, Lcom/instagram/android/f/a/x;->b:Lcom/instagram/android/f/b/i;

    .line 129267
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129268
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 129269
    if-nez p2, :cond_0

    .line 129270
    iget-object v0, p0, Lcom/instagram/android/f/a/x;->a:Landroid/content/Context;

    .line 129271
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129272
    new-instance v1, Lcom/instagram/android/f/a/aa;

    invoke-direct {v1}, Lcom/instagram/android/f/a/aa;-><init>()V

    .line 129273
    const v0, 0x7f0a00a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/f/a/aa;->a:Landroid/view/ViewGroup;

    .line 129274
    const v0, 0x7f0a00a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/f/a/aa;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 129275
    const v0, 0x7f0a00a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/aa;->b:Landroid/widget/TextView;

    .line 129276
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129277
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/a/aa;

    check-cast p4, Lcom/instagram/user/e/a/e;

    iget-object v1, p0, Lcom/instagram/android/f/a/x;->b:Lcom/instagram/android/f/b/i;

    .line 129278
    iget-object v2, v0, Lcom/instagram/android/f/a/aa;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 129279
    iget-object v3, p4, Lcom/instagram/user/e/a/e;->q:Ljava/lang/String;

    .line 129280
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 129281
    iget-object v2, v0, Lcom/instagram/android/f/a/aa;->b:Landroid/widget/TextView;

    .line 129282
    iget-object v3, p4, Lcom/instagram/user/e/a/e;->r:Ljava/lang/String;

    .line 129283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129284
    iget-object v0, v0, Lcom/instagram/android/f/a/aa;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/android/f/a/z;

    invoke-direct {v2, v1, p4}, Lcom/instagram/android/f/a/z;-><init>(Lcom/instagram/android/f/b/i;Lcom/instagram/user/e/a/e;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129285
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129286
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 129287
    return-void
.end method
