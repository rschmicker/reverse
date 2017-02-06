.class public final Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/d/i;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/directsharev2/ui/mediacomposer/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/common/gallery/y;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/content/Context;Lcom/instagram/common/gallery/y;)V
    .locals 1

    .prologue
    .line 127517
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 127518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->a:Ljava/util/HashMap;

    .line 127519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127520
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->d:Landroid/content/Context;

    .line 127521
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->e:Lcom/instagram/common/gallery/y;

    .line 127522
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/gallery/GallerySelectable;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127523
    iget-object v3, p1, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 127524
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127525
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:Ljava/util/ArrayList;

    .line 127526
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 127527
    if-ltz v4, :cond_0

    move v0, v1

    .line 127528
    :goto_0
    if-nez v0, :cond_1

    .line 127529
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 127530
    goto :goto_0

    .line 127531
    :cond_1
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 127532
    :goto_1
    if-eqz v0, :cond_4

    .line 127533
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget v2, v3, Lcom/instagram/common/gallery/Medium;->k:I

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    .line 127534
    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127535
    invoke-static {v3, v4}, Lcom/instagram/android/directsharev2/ui/ai;->c(Lcom/instagram/android/directsharev2/ui/ai;I)V

    .line 127536
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    .line 127537
    new-instance v3, Lcom/instagram/creation/h/b;

    invoke-direct {v3, v2}, Lcom/instagram/creation/h/b;-><init>(Ljava/lang/String;)V

    .line 127538
    invoke-virtual {v0, v3, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/creation/h/b;Z)V

    .line 127539
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 127540
    goto :goto_1

    .line 127541
    :cond_4
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->b:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 127542
    :goto_3
    if-eqz v0, :cond_2

    .line 127543
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->f:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3a98

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 127544
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b02a6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 127545
    goto :goto_3

    .line 127546
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127547
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    .line 127548
    invoke-static {v1, v4}, Lcom/instagram/android/directsharev2/ui/ai;->c(Lcom/instagram/android/directsharev2/ui/ai;I)V

    .line 127549
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    new-instance v4, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;

    invoke-direct {v4, v0, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Ljava/lang/String;ZLcom/instagram/ui/widget/camerabutton/g;)V

    goto :goto_2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 127550
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127551
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127552
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 127553
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:Ljava/util/ArrayList;

    .line 127554
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 127555
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 127556
    if-nez p2, :cond_0

    .line 127557
    new-instance p2, Lcom/instagram/common/ui/widget/d/k;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/instagram/common/ui/widget/d/k;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/d/i;)V

    .line 127558
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;

    invoke-direct {v0, p0, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;Lcom/instagram/common/ui/widget/d/k;)V

    .line 127559
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/d/k;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 127560
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->e:Lcom/instagram/common/gallery/y;

    .line 127561
    iget-object v4, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;->a:Lcom/instagram/common/ui/widget/d/k;

    new-instance v5, Lcom/instagram/common/gallery/GallerySelectable;

    invoke-direct {v5, v0}, Lcom/instagram/common/gallery/GallerySelectable;-><init>(Lcom/instagram/common/gallery/Medium;)V

    new-instance v6, Lcom/instagram/common/ui/widget/d/d;

    invoke-direct {v6}, Lcom/instagram/common/ui/widget/d/d;-><init>()V

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/instagram/common/ui/widget/d/k;->a(Lcom/instagram/common/gallery/GallerySelectable;Lcom/instagram/common/ui/widget/d/d;ZLcom/instagram/common/gallery/y;)V

    .line 127562
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;->a:Lcom/instagram/common/ui/widget/d/k;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->f:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3a98

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/k;->setIsDisabled(Z)V

    .line 127563
    return-object p2

    .line 127564
    :cond_0
    check-cast p2, Lcom/instagram/common/ui/widget/d/k;

    .line 127565
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/d/k;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 127566
    goto :goto_1
.end method
