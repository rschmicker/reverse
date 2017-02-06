.class public final Lcom/instagram/d/g/n;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/d/g/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/d/g/p;)V
    .locals 0

    .prologue
    .line 227349
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 227350
    iput-object p1, p0, Lcom/instagram/d/g/n;->a:Landroid/content/Context;

    .line 227351
    iput-object p2, p0, Lcom/instagram/d/g/n;->b:Lcom/instagram/d/g/p;

    .line 227352
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 227353
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x32

    .line 227354
    if-nez p2, :cond_0

    .line 227355
    iget-object v0, p0, Lcom/instagram/d/g/n;->a:Landroid/content/Context;

    .line 227356
    new-instance v1, Lcom/instagram/d/g/r;

    invoke-direct {v1}, Lcom/instagram/d/g/r;-><init>()V

    .line 227357
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227358
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227359
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/instagram/d/g/r;->b:Landroid/widget/TextView;

    .line 227360
    iget-object v2, v1, Lcom/instagram/d/g/r;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227361
    iget-object v2, v1, Lcom/instagram/d/g/r;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227362
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227363
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x1060000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227364
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 227365
    iget-object v0, v1, Lcom/instagram/d/g/r;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227366
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227367
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 227368
    iput-object p2, v1, Lcom/instagram/d/g/r;->a:Landroid/widget/LinearLayout;

    .line 227369
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/g/r;

    check-cast p4, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    iget-object v1, p0, Lcom/instagram/d/g/n;->b:Lcom/instagram/d/g/p;

    .line 227370
    iget-object v2, v0, Lcom/instagram/d/g/r;->b:Landroid/widget/TextView;

    .line 227371
    iget-object v3, p4, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->c:Ljava/lang/String;

    .line 227372
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227373
    iget-object v0, v0, Lcom/instagram/d/g/r;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/instagram/d/g/q;

    invoke-direct {v2, v1, p4}, Lcom/instagram/d/g/q;-><init>(Lcom/instagram/d/g/p;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227374
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 227375
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 227376
    return-void
.end method
