.class public final Lcom/instagram/android/feed/c/a;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/h;",
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
    .line 135924
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 135925
    iput-object p1, p0, Lcom/instagram/android/feed/c/a;->a:Landroid/content/Context;

    .line 135926
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 135927
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    .line 135928
    if-nez p2, :cond_0

    .line 135929
    iget-object v0, p0, Lcom/instagram/android/feed/c/a;->a:Landroid/content/Context;

    .line 135930
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 135931
    const v1, 0x7f03025b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135932
    new-instance v1, Lcom/instagram/android/e/a/v;

    invoke-direct {v1}, Lcom/instagram/android/e/a/v;-><init>()V

    .line 135933
    const v0, 0x7f0a05b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->b:Landroid/widget/ImageView;

    .line 135934
    const v0, 0x7f0a05ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->c:Landroid/widget/ImageView;

    .line 135935
    const v0, 0x7f0a05bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->d:Landroid/view/View;

    .line 135936
    const v0, 0x7f0a069d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->k:Landroid/view/View;

    .line 135937
    const v0, 0x7f0a05c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->e:Landroid/view/View;

    .line 135938
    const v0, 0x7f0a05c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->f:Landroid/view/View;

    .line 135939
    const v0, 0x7f0a05be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    .line 135940
    const v0, 0x7f0a05bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->h:Landroid/view/View;

    .line 135941
    const v0, 0x7f0a05bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    .line 135942
    const v0, 0x7f0a05bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->j:Landroid/widget/TextView;

    .line 135943
    const v0, 0x7f0a05b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/e/a/v;->l:Landroid/view/View;

    .line 135944
    iget-object v2, v1, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    .line 135945
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 135946
    const v3, 0x102000d

    new-instance v4, Lcom/instagram/common/ui/widget/imageview/b;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0202de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/common/ui/widget/imageview/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 135947
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090254

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 135948
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0201e8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 135949
    const v4, 0x102000d

    new-instance v5, Lcom/instagram/common/ui/widget/imageview/v;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202de

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/instagram/common/ui/widget/imageview/v;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 135950
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135951
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135952
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/a/v;

    check-cast p4, Lcom/instagram/creation/pendingmedia/model/h;

    .line 135953
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    if-eq p4, v1, :cond_2

    .line 135954
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    if-eqz v1, :cond_1

    .line 135955
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 135956
    :cond_1
    iput-object p4, v0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 135957
    invoke-virtual {p4, v0}, Lcom/instagram/creation/pendingmedia/model/h;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 135958
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 135959
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 135960
    iget-object v1, p4, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    .line 135961
    :goto_0
    if-eqz v1, :cond_4

    .line 135962
    iget-object v1, p4, Lcom/instagram/creation/pendingmedia/model/h;->aZ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135963
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 135964
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 135965
    :goto_1
    iget-object v3, v0, Lcom/instagram/android/e/a/v;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v2}, Lcom/instagram/util/f/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135966
    iget-object v1, p4, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 135967
    :goto_2
    if-eqz v1, :cond_6

    .line 135968
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->c:Landroid/widget/ImageView;

    const v2, 0x7f020123

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 135969
    :goto_3
    invoke-static {v0}, Lcom/instagram/android/e/a/aa;->a(Lcom/instagram/android/e/a/v;)V

    .line 135970
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->d:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/e/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/android/e/a/w;-><init>(Lcom/instagram/android/e/a/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135971
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/e/a/x;

    invoke-direct {v2, v0}, Lcom/instagram/android/e/a/x;-><init>(Lcom/instagram/android/e/a/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135972
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->f:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/e/a/y;

    invoke-direct {v2, v0}, Lcom/instagram/android/e/a/y;-><init>(Lcom/instagram/android/e/a/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135973
    return-object p2

    .line 135974
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 135975
    :cond_4
    iget-object v1, p4, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    goto :goto_1

    .line 135976
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 135977
    :cond_6
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135978
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 135979
    return-void
.end method
