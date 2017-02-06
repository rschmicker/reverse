.class public Lcom/facebook/browser/lite/widget/MenuItemNavigationView;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46498
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46499
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46500
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46501
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46502
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46503
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/browser/lite/widget/j;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/bl;)V
    .locals 1

    .prologue
    .line 46504
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46505
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 46506
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46507
    if-eqz v0, :cond_0

    .line 46508
    new-instance v0, Lcom/facebook/browser/lite/widget/u;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/browser/lite/widget/u;-><init>(Lcom/facebook/browser/lite/widget/MenuItemNavigationView;Lcom/facebook/browser/lite/bl;Lcom/facebook/browser/lite/widget/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46509
    :cond_0
    return-void
.end method
