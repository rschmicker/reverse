.class public final Lcom/instagram/people/a/r;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/people/b/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/people/b/s;)V
    .locals 0

    .prologue
    .line 264771
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 264772
    iput-object p1, p0, Lcom/instagram/people/a/r;->a:Landroid/content/Context;

    .line 264773
    iput-object p2, p0, Lcom/instagram/people/a/r;->b:Lcom/instagram/android/people/b/s;

    .line 264774
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 264775
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264776
    if-nez p2, :cond_1

    .line 264777
    iget-object v0, p0, Lcom/instagram/people/a/r;->a:Landroid/content/Context;

    .line 264778
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d9

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 264779
    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 264780
    new-instance v2, Lcom/instagram/people/a/p;

    invoke-direct {v2}, Lcom/instagram/people/a/p;-><init>()V

    .line 264781
    const v0, 0x7f0a069a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/people/a/p;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 264782
    const v0, 0x7f0a069b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/instagram/people/a/p;->b:Landroid/widget/LinearLayout;

    .line 264783
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264784
    :goto_0
    check-cast p4, Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/people/a/r;->b:Lcom/instagram/android/people/b/s;

    .line 264785
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/a/p;

    .line 264786
    iget-object v3, v0, Lcom/instagram/people/a/p;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 264787
    iget-object p0, v2, Lcom/instagram/android/people/b/s;->q:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    .line 264788
    iget-object p0, v2, Lcom/instagram/android/people/b/s;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 264789
    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/instagram/people/a/p;->b:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/instagram/people/a/o;

    invoke-direct {v3, v2}, Lcom/instagram/people/a/o;-><init>(Lcom/instagram/android/people/b/s;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264790
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0

    .line 264791
    :cond_2
    iget-boolean p0, v2, Lcom/instagram/android/people/b/s;->r:Z

    if-nez p0, :cond_0

    .line 264792
    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/instagram/android/people/b/s;->r:Z

    .line 264793
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264794
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/instagram/android/people/b/p;

    invoke-direct {p2, v2, p4, p0}, Lcom/instagram/android/people/b/p;-><init>(Lcom/instagram/android/people/b/s;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264795
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 264796
    return-void
.end method
