.class public final Lcom/instagram/android/feed/b/b/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/a/e;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public d:Lcom/instagram/feed/d/t;

.field public e:Lcom/instagram/feed/ui/a/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V
    .locals 2

    .prologue
    .line 134041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134042
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bg;->a:Landroid/view/View;

    .line 134043
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/bg;->b:Landroid/widget/TextView;

    .line 134044
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/bg;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 134045
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bg;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 134046
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/a/f;I)V
    .locals 4

    .prologue
    .line 134047
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 134048
    iget v0, p1, Lcom/instagram/feed/ui/a/f;->s:I

    .line 134049
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bg;->d:Lcom/instagram/feed/d/t;

    invoke-static {v1, v0}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134050
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bg;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/bg;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/bg;->d:Lcom/instagram/feed/d/t;

    invoke-static {v2, v3, v0}, Lcom/instagram/feed/i/j;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134051
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bg;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 134052
    :cond_1
    return-void
.end method
