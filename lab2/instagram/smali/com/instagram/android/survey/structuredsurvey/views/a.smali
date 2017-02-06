.class public Lcom/instagram/android/survey/structuredsurvey/views/a;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public a:Lcom/instagram/android/survey/structuredsurvey/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169597
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 169598
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169599
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169600
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 0

    .prologue
    .line 169601
    return-void
.end method

.method public getItem()Lcom/instagram/android/survey/structuredsurvey/b/b;
    .locals 1

    .prologue
    .line 169602
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    return-object v0
.end method

.method protected setContentView(I)V
    .locals 1

    .prologue
    .line 169603
    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 169604
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169605
    return-void
.end method
