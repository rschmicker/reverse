.class public final Lcom/instagram/explore/e/ah;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/util/c",
        "<",
        "Lcom/instagram/explore/model/e;",
        ">;",
        "Lcom/instagram/feed/ui/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/h/af;

.field private final c:Lcom/instagram/feed/ui/a/h;

.field private final d:Lcom/instagram/d/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/h/af;Lcom/instagram/feed/ui/a/h;Lcom/instagram/d/f/a;)V
    .locals 0

    .prologue
    .line 243960
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 243961
    iput-object p1, p0, Lcom/instagram/explore/e/ah;->a:Landroid/content/Context;

    .line 243962
    iput-object p2, p0, Lcom/instagram/explore/e/ah;->b:Lcom/instagram/android/h/af;

    .line 243963
    iput-object p3, p0, Lcom/instagram/explore/e/ah;->c:Lcom/instagram/feed/ui/a/h;

    .line 243964
    iput-object p4, p0, Lcom/instagram/explore/e/ah;->d:Lcom/instagram/d/f/a;

    .line 243965
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 243966
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 243967
    if-nez p2, :cond_3

    .line 243968
    iget-object v3, p0, Lcom/instagram/explore/e/ah;->a:Landroid/content/Context;

    .line 243969
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 243970
    new-instance v4, Lcom/instagram/explore/e/al;

    invoke-direct {v4, p2, v8}, Lcom/instagram/explore/e/al;-><init>(Landroid/view/ViewGroup;I)V

    move v2, v1

    .line 243971
    :goto_0
    if-ge v2, v8, :cond_2

    .line 243972
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    .line 243973
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 243974
    if-eqz v0, :cond_0

    .line 243975
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f090026

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 243976
    :cond_0
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {v0, v3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 243977
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243978
    iget-object v5, v4, Lcom/instagram/explore/e/al;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aput-object v0, v5, v2

    .line 243979
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243980
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 243981
    goto :goto_1

    .line 243982
    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p4

    .line 243983
    check-cast v1, Lcom/instagram/util/c;

    check-cast p5, Lcom/instagram/feed/ui/a/b;

    .line 243984
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/al;

    .line 243985
    iget-boolean v2, p5, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 243986
    iget v3, p5, Lcom/instagram/feed/ui/a/b;->a:I

    .line 243987
    iget-object v4, p0, Lcom/instagram/explore/e/ah;->b:Lcom/instagram/android/h/af;

    iget-object v5, p0, Lcom/instagram/explore/e/ah;->c:Lcom/instagram/feed/ui/a/h;

    iget-object v6, p0, Lcom/instagram/explore/e/ah;->d:Lcom/instagram/d/f/a;

    invoke-static/range {v0 .. v6}, Lcom/instagram/explore/e/an;->a(Lcom/instagram/explore/e/al;Lcom/instagram/util/c;ZILcom/instagram/android/h/af;Lcom/instagram/feed/ui/a/h;Lcom/instagram/d/f/a;)V

    .line 243988
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 243989
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 243990
    return-void
.end method
