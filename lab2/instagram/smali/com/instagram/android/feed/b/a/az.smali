.class public final Lcom/instagram/android/feed/b/a/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/android/feed/b/a/ax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/d/t;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/d/t;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 132804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132805
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/az;->a:Landroid/content/Context;

    .line 132806
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/az;->b:Lcom/instagram/feed/d/t;

    .line 132807
    iput-boolean p3, p0, Lcom/instagram/android/feed/b/a/az;->c:Z

    .line 132808
    iput-object p4, p0, Lcom/instagram/android/feed/b/a/az;->d:Ljava/lang/String;

    .line 132809
    return-void
.end method

.method private a()Lcom/instagram/android/feed/b/a/ax;
    .locals 13

    .prologue
    .line 132810
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 132811
    const/4 v6, 0x0

    .line 132812
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/az;->b:Lcom/instagram/feed/d/t;

    .line 132813
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132814
    invoke-static {v0}, Lcom/instagram/w/w;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/b/a/ay;

    invoke-direct {v1, p0, v7}, Lcom/instagram/android/feed/b/a/ay;-><init>(Lcom/instagram/android/feed/b/a/az;[Ljava/lang/String;)V

    .line 132815
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 132816
    sget-object v1, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 132817
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/a/az;->c:Z

    if-nez v0, :cond_6

    .line 132818
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 132819
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/az;->b:Lcom/instagram/feed/d/t;

    .line 132820
    iget-object v1, v1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132821
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 132822
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 132823
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 132824
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/az;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/az;->a:Landroid/content/Context;

    .line 132825
    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->s()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 132826
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 132827
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/az;->a:Landroid/content/Context;

    .line 132828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03018f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 132829
    iget-object v11, p0, Lcom/instagram/android/feed/b/a/az;->b:Lcom/instagram/feed/d/t;

    .line 132830
    const v0, 0x7f0a0488

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 132831
    const v1, 0x7f0a0489

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 132832
    const v2, 0x7f0a048a

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 132833
    const v3, 0x7f0a048c

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 132834
    const v4, 0x7f0a048d

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 132835
    const v5, 0x7f0a048e

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 132836
    invoke-virtual {v11}, Lcom/instagram/feed/d/t;->t()F

    move-result v12

    invoke-virtual {v3, v12}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 132837
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 132838
    iget-object v3, v11, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132839
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 132840
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132841
    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132842
    iget-object v0, v11, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 132843
    if-eqz v0, :cond_3

    .line 132844
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 132845
    if-eqz v1, :cond_3

    .line 132846
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132847
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 132848
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132849
    :goto_0
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132850
    iget-object v0, v11, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 132851
    if-eqz v0, :cond_4

    .line 132852
    sget-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v0, :cond_0

    .line 132853
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 132854
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 132855
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 132856
    iget-object v2, v11, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 132857
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v3

    .line 132858
    iget-object v3, v3, Lcom/instagram/feed/ui/text/al;->l:Lcom/instagram/feed/ui/text/t;

    invoke-virtual {v3}, Lcom/instagram/feed/ui/text/t;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v3

    .line 132859
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 132860
    iget-object v8, v2, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 132861
    iget-object v8, v8, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 132862
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132863
    new-instance v8, Lcom/instagram/feed/ui/text/e;

    const v9, 0x7f010007

    .line 132864
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 132865
    invoke-direct {v8, v0, v1}, Lcom/instagram/feed/ui/text/e;-><init>(Lcom/instagram/feed/ui/text/g;I)V

    const/4 v0, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v9, 0x21

    invoke-virtual {v4, v8, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132866
    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132867
    const-string v0, "\u2026"

    .line 132868
    iget-object v1, v2, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 132869
    const/4 v8, 0x3

    invoke-static {v4, v1, v0, v8, v3}, Lcom/instagram/feed/ui/text/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 132870
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132871
    iget-object v2, v2, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 132872
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132873
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132874
    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132875
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/az;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 132876
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    .line 132877
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 132878
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/az;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "images"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132879
    new-instance v3, Ljava/io/File;

    const-string v4, "screenshot.png"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132880
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132881
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 132882
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132883
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 132884
    invoke-virtual {v10, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132885
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v4, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 132886
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 132887
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/az;->a:Landroid/content/Context;

    const-string v1, "com.instagram.fileprovider"

    invoke-static {v0, v1, v3}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132888
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;Z)V

    .line 132889
    :goto_2
    const/4 v1, 0x0

    aget-object v1, v7, v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/instagram/android/feed/b/a/az;->c:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    .line 132890
    :cond_2
    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "r"

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/az;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 132891
    new-instance v2, Lcom/instagram/android/feed/b/a/ax;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/instagram/android/feed/b/a/ax;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    .line 132892
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 132893
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 132894
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;Z)V

    move-object v0, v6

    .line 132895
    goto :goto_2

    .line 132896
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;Z)V

    throw v0

    .line 132897
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to generate permalink or screenshot"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132898
    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/az;->a()Lcom/instagram/android/feed/b/a/ax;

    move-result-object v0

    return-object v0
.end method
