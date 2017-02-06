.class public final Lcom/instagram/feed/ui/b/c;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/util/c",
        "<",
        "Lcom/instagram/feed/d/t;",
        ">;",
        "Lcom/instagram/feed/ui/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/ui/widget/imagebutton/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/feed/ui/b/g;

.field private final d:Lcom/instagram/d/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/g;Lcom/instagram/d/f/a;)V
    .locals 1

    .prologue
    .line 254243
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 254244
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/c;

    invoke-direct {v0}, Lcom/instagram/ui/widget/imagebutton/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/c;->a:Lcom/instagram/ui/widget/imagebutton/c;

    .line 254245
    iput-object p1, p0, Lcom/instagram/feed/ui/b/c;->b:Landroid/content/Context;

    .line 254246
    iput-object p2, p0, Lcom/instagram/feed/ui/b/c;->c:Lcom/instagram/feed/ui/b/g;

    .line 254247
    iput-object p3, p0, Lcom/instagram/feed/ui/b/c;->d:Lcom/instagram/d/f/a;

    .line 254248
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 254249
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 254250
    if-nez p2, :cond_4

    .line 254251
    iget-object v2, p0, Lcom/instagram/feed/ui/b/c;->b:Landroid/content/Context;

    .line 254252
    iget-object v3, p0, Lcom/instagram/feed/ui/b/c;->a:Lcom/instagram/ui/widget/imagebutton/c;

    .line 254253
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254254
    new-instance v4, Lcom/instagram/feed/ui/b/h;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lcom/instagram/feed/ui/b/h;-><init>(I)V

    .line 254255
    iput-object p2, v4, Lcom/instagram/feed/ui/b/h;->a:Landroid/view/View;

    .line 254256
    const v0, 0x7f0a0001

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 254257
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    .line 254258
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    .line 254259
    :goto_1
    new-instance v5, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    invoke-direct {v5, v2}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 254260
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 254261
    if-eqz v0, :cond_0

    .line 254262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f090026

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 254263
    :cond_0
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254264
    if-eqz v3, :cond_1

    .line 254265
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->setCoordinator(Lcom/instagram/ui/widget/imagebutton/c;)V

    .line 254266
    :cond_1
    iget-object v0, v4, Lcom/instagram/feed/ui/b/h;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    aput-object v5, v0, v1

    .line 254267
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 254269
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 254270
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p4

    .line 254271
    check-cast v1, Lcom/instagram/util/c;

    check-cast p5, Lcom/instagram/feed/ui/a/b;

    .line 254272
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/h;

    .line 254273
    iget-boolean v2, p5, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 254274
    iget v3, p5, Lcom/instagram/feed/ui/a/b;->a:I

    .line 254275
    iget-object v4, p0, Lcom/instagram/feed/ui/b/c;->c:Lcom/instagram/feed/ui/b/g;

    iget-object v5, p0, Lcom/instagram/feed/ui/b/c;->d:Lcom/instagram/d/f/a;

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/ui/b/i;->a(Lcom/instagram/feed/ui/b/h;Lcom/instagram/util/c;ZILcom/instagram/feed/ui/b/g;Lcom/instagram/d/f/a;)V

    .line 254276
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 254277
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 254278
    return-void
.end method
